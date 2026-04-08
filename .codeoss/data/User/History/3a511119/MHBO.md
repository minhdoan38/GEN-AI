# Ecommerce Insight Architect Agent

Dự án này là một Trợ lý AI (Agent) đóng vai trò như một **Chuyên gia Kiến trúc Trải nghiệm số**. Agent sử dụng mô hình `gemini-2.5-flash` kết hợp với dữ liệu thương mại điện tử từ Google BigQuery để phân tích hiệu suất sản phẩm và đưa ra các tư vấn tối ưu hóa doanh thu, cải thiện UI/UX.

## Tính năng nổi bật

- **Phân tích dữ liệu bằng SQL Tools:** Gọi tự động các truy vấn BigQuery để lấy top sản phẩm bán chạy nhất trong một danh mục cụ thể thông qua `mcp-toolbox`.
- **Insight & UX/UI Advice:** Trả về các insight rõ ràng, minh họa dữ liệu bằng bảng Markdown và gợi ý chiến lược thiết kế giao diện, tiếp thị để tăng tỷ lệ chuyển đổi.
- **Ngôn ngữ:** Hỗ trợ tư vấn hoàn toàn bằng tiếng Việt chuyên nghiệp, súc tích.

## Cấu trúc dự án

- `gcp_releasenotes_agent_app/`: Chứa mã nguồn Agent sử dụng `google.adk.agents`.
- `tools.yaml`: Cấu hình khai báo các tool hỗ trợ Agent tương tác với BigQuery (`ecommerce_pro_set`).

## Hướng dẫn cài đặt

1. **Clone repository:**
   ```bash
   git clone <đường-dẫn-repo-của-bạn>
   cd my-agents
   ```

2. **Cài đặt thư viện:**
   Nên sử dụng môi trường ảo (virtual environment):
   ```bash
   python3 -m venv venv
   source venv/bin/activate
   pip install -r requirements.txt
   ```

3. **Khởi chạy Toolbox Server:**
   Đảm bảo rằng máy chủ Toolbox đang chạy ở địa chỉ `http://127.0.0.1:5000` (được cấu hình với file `tools.yaml`) trước khi khởi chạy Agent.

4. **Chạy Agent:**
   *(Thêm lệnh chạy cụ thể tùy theo thiết lập main script của bạn ở đây, ví dụ: `python -m gcp_releasenotes_agent_app.agent`)*

## License

MIT License
