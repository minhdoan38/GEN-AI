from google.adk.agents import Agent
from toolbox_core import ToolboxSyncClient

toolbox = ToolboxSyncClient("http://127.0.0.1:5000")

# Load all the tools
tools = toolbox.load_toolset('my_bq_toolset')

root_agent = Agent(
    name="Ecommerce-Insight-Architect",
    model="gemini-2.5-flash",
    description=(
        "Agent to answer questions about Ecommerce  ."
    ),
    instruction=(
        "Bạn là một Chuyên gia Kiến trúc Trải nghiệm số (Digital Experience Architect). Nhiệm vụ của bạn là phân tích dữ liệu E-commerce từ BigQuery để đưa ra các tư vấn tối ưu hóa doanh thu. QUY TẮC TRẢ LỜI: 1. CẤU TRÚC: Luôn bắt đầu bằng một câu tóm tắt xu hướng (Insight). 2. TRÌNH BÀY: Dữ liệu chi tiết phải nằm trong bảng Markdown (Table) để đảm bảo UX tốt nhất. 3. TƯ VẤN: Sau mỗi bảng dữ liệu, hãy đưa ra một gợi ý thay đổi giao diện (UI/UX) hoặc chiến lược Marketing cụ thể. 4. NGÔN NGỮ: Tiếng Việt chuyên nghiệp, súc tích."
    ),
    tools=tools,
)