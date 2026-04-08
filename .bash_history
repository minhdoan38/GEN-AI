gcloud services enable run.googleapis.com artifactregistry.googleapis.com
gcloud config set project zippy-purpose-491817-m4
gcloud services enable   run.googleapis.com   artifactregistry.googleapis.com   cloudbuild.googleapis.com   aiplatform.googleapis.com   compute.googleapis.com
gcloud config set project zippy-purpose-491817-m4
gcloud services enable   run.googleapis.com   artifactregistry.googleapis.com   cloudbuild.googleapis.com   aiplatform.googleapis.com   compute.googleapis.com
gcloud services enable   run.googleapis.com   artifactregistry.googleapis.com   cloudbuild.googleapis.com   aiplatform.googleapis.com   compute.googleapis.com
cd && mkdir zoo_guide_agent && cd zoo_guide_agent
cloudshell open-workspace ~/zoo_guide_agent
cloudshell edit requirements.txt
uv venv
source .venv/bin/activate
uv pip install -r requirements.txt
# 1. Thiết lập các biến môi trường dựa trên thông tin bạn cung cấp
PROJECT_ID=zippy-purpose-491817-m4
PROJECT_NUMBER=12629577041
SA_NAME=lab2-cr-service
# 2. Tạo file .env với các giá trị đã điền sẵn
cat <<EOF > .env

PROJECT_ID=$PROJECT_ID

PROJECT_NUMBER=$PROJECT_NUMB




cloudshell open-workspace ~/zoo_guide_agent
# 1. Thiết lập các biến môi trường dựa trên thông tin bạn cung cấp
PROJECT_ID=zippy-purpose-491817-m4
PROJECT_NUMBER=12629577041
SA_NAME=lab2-cr-service
# 2. Tạo file .env với các giá trị đã điền sẵn
cat <<EOF > .env
PROJECT_ID=$PROJECT_ID
PROJECT_NUMBER=$PROJECT_NUMBER
SA_NAME=$SA_NAME
SERVICE_ACCOUNT=12629577041-compute@developer.gserviceaccount.com
MODEL="gemini-2.5-flash"
EOF

cloudshell edit __init__.py
cloudshell edit agent.py
source .env
gcloud iam service-accounts create hanybao \
gcloud config set project zippy-purpose-491817-m4
gcloud iam service-accounts create zoo-guide-agent-sa --display-name="Service Account for Zoo Guide Agent"
# Grant the "Vertex AI User" role to your service account
gcloud projects add-iam-policy-binding $PROJECT_ID   --member="serviceAccount:$SERVICE_ACCOUNT"   --role="roles/aiplatform.user"
# Run the deployment command
uvx --from google-adk==1.14.0 adk deploy cloud_run   --project=$PROJECT_ID   --region=europe-west1   --service_name=zoo-tour-guide   --with_ui   .   --   --labels=dev-tutorial=codelab-adk   --service-account=$SERVICE_ACCOUNT
# Run the deployment command
uvx --from google-adk==1.14.0 adk deploy cloud_run   --project=$PROJECT_ID   --region=europe-west1   --service_name=zoo-tour-guide   --with_ui   .   --   --labels=dev-tutorial=codelab-adk   --service-account=$SERVICE_ACCOUNT
# Run the deployment command
uvx --from google-adk==1.14.0 adk deploy cloud_run   --project=$PROJECT_ID   --region=europe-west1   --service_name=zoo-tour-guide   --with_ui   .   --   --labels=dev-tutorial=codelab-adk   --service-account=$SERVICE_ACCOUNT
# Run the deployment command
uvx --from google-adk==1.14.0 adk deploy cloud_run   --project=$PROJECT_ID   --region=europe-west1   --service_name=zoo-tour-guide   --with_ui   .   --   --labels=dev-tutorial=codelab-adk   --service-account=$SERVICE_ACCOUNT
# Run the deployment command
uvx --from google-adk==1.14.0 adk deploy cloud_run   --project=$PROJECT_ID   --region=europe-west1   --service_name=zoo-tour-guide   --with_ui   .   --   --labels=dev-tutorial=codelab-adk   --service-account=$SERVICE_ACCOUNT
# Run the deployment command
uvx --from google-adk==1.14.0 adk deploy cloud_run   --project=$PROJECT_ID   --region=europe-west1   --service_name=zoo-tour-guide   --with_ui   .   --   --labels=dev-tutorial=codelab-adk   --service-account=$SERVICE_ACCOUNT
gcloud config set project zooagent-492317
gcloud services enable   run.googleapis.com   artifactregistry.googleapis.com   cloudbuild.googleapis.com   aiplatform.googleapis.com   compute.googleapis.com
gcloud config set project zooagent-492317
gcloud services enable   run.googleapis.com   artifactregistry.googleapis.com   cloudbuild.googleapis.com   aiplatform.googleapis.com   compute.googleapis.com
cd && mkdir zoo_guide_agent && cd zoo_guide_agent
gcloud config set project zooagent-492317
gcloud services enable   run.googleapis.com   artifactregistry.googleapis.com   cloudbuild.googleapis.com   aiplatform.googleapis.com   compute.googleapis.com
$ gcloud auth login
gcloud config set project zooagent-492317
gcloud services enable   run.googleapis.com   artifactregistry.googleapis.com   cloudbuild.googleapis.com   aiplatform.googleapis.com   compute.googleapis.com
cd && mkdir zoo_guide_agent && cd zoo_guide_agent
cloudshell open-workspace ~/zoo_guide_agent
cloudshell edit requirements.txt
uv venv
source .venv/bin/activate
uv pip install -r requirements.txt
gcloud projects list
gcloud iam service-accounts list
gcloud iam service-accounts list --project 651118586209
gcloud iam service-accounts list --project zooagent-492317
# 1. Set the variables in your terminal first
PROJECT_ID=$(gcloud config get-value project)
PROJECT_NUMBER=$(gcloud projects describe $PROJECT_ID --format="value(projectNumber)")
SA_NAME=lab2-cr-service
# 2. Create the .env file using those variables
cat <<EOF > .env
PROJECT_ID=zooagent-492317
PROJECT_NUMBER=651118586209
SA_NAME=651118586209-compute
SERVICE_ACCOUNT=651118586209-compute@developer.gserviceaccount.com
MODEL="gemini-2.5-flash"
EOF

# 1. Set the variables in your terminal first
PROJECT_ID=$(gcloud config get-value project)
PROJECT_NUMBER=$(gcloud projects describe $PROJECT_ID --format="value(projectNumber)")
SA_NAME="lab2-cr-service"
# 2. Create the .env file using those variables (Sử dụng trực tiếp các biến $...)
cat <<EOF > .env
PROJECT_ID=${PROJECT_ID}
PROJECT_NUMBER=${PROJECT_NUMBER}
SA_NAME=${SA_NAME}
SERVICE_ACCOUNT=${SA_NAME}@${PROJECT_ID}.iam.gserviceaccount.com
MODEL="gemini-2.5-flash"
EOF

# 1. Set the variables explicitly
PROJECT_ID="zooagent-492317"
PROJECT_NUMBER=$(gcloud projects describe $PROJECT_ID --format="value(projectNumber)")
SA_NAME="lab2-cr-service"
# 2. Create the .env file using those variables
cat <<EOF > .env
PROJECT_ID=${PROJECT_ID}
PROJECT_NUMBER=${PROJECT_NUMBER}
SA_NAME=${SA_NAME}
SERVICE_ACCOUNT=${SA_NAME}@${PROJECT_ID}.iam.gserviceaccount.com
MODEL="gemini-2.5-flash"
EOF

cloudshell edit __init__.py
from . import agent
cloudshell edit agent.py
source .env
gcloud iam service-accounts create ${SA_NAME}     --display-name="Service Account for lab 2 "
echo $SA_NAME
gcloud config set project zooagent-492317
gcloud iam service-accounts create ${SA_NAME}     --display-name="Service Account for lab 2 "
# Grant the "Vertex AI User" role to your service account
gcloud projects add-iam-policy-binding $PROJECT_ID   --member="serviceAccount:$SERVICE_ACCOUNT"   --role="roles/aiplatform.user"
# Run the deployment command
uvx --from google-adk==1.14.0 adk deploy cloud_run   --project=$PROJECT_ID   --region=europe-west1   --service_name=zoo-tour-guide   --with_ui   .   --   --labels=dev-tutorial=codelab-adk   --service-account=$SERVICE_ACCOUNT
# Run the deployment command
uvx --from google-adk==1.14.0 adk deploy cloud_run   --project=$PROJECT_ID   --region=europe-west1   --service_name=zoo-tour-guide   --with_ui   .   --   --labels=dev-tutorial=codelab-adk   --service-account=$SERVICE_ACCOUNT
# Run the deployment command
uvx --from google-adk==1.14.0 adk deploy cloud_run   --project=$PROJECT_ID   --region=europe-west1   --service_name=zoo-tour-guide   --with_ui   .   --   --labels=dev-tutorial=codelab-adk   --service-account=$SERVICE_ACCOUNT
echo $PROJECT_ID
# Run the deployment command
uvx --from google-adk==1.14.0 adk deploy cloud_run   --project=$PROJECT_ID   --region=europe-west1   --service_name=zoo-tour-guide   --with_ui   .   --   --labels=dev-tutorial=codelab-adk   --service-account=$SERVICE_ACCOUNT
gcloud auth list
gcloud services enable artifactregistry.googleapis.com --project=zooagent-492317
# Run the deployment command
uvx --from google-adk==1.14.0 adk deploy cloud_run   --project=$PROJECT_ID   --region=europe-west1   --service_name=zoo-tour-guide   --with_ui   .   --   --labels=dev-tutorial=codelab-adk   --service-account=$SERVICE_ACCOUNT
gcloud run services delete zoo-tour-guide --region=europe-west1 --quiet
gcloud artifacts repositories delete cloud-run-source-deploy --location=europe-west1 --quiet
gcloud config set project learned-pier-477307-h8
gcloud services enable aiplatform.googleapis.com
mkdir ai-agents-adk
cd ai-agents-adk
uv venv --python 3.12
source .venv/bin/activate
uv pip install google-adk
adk create personal_assistant
source /home/minhdoan308206/ai-agents-adk/.venv/bin/activate
adk run personal_assistant
adk create personal_assistant
source venv/bin/activate
gcloud config set project learned-pier-477307-h8
source venv/bin/activate
gcloud services enable aiplatform.googleapis.com
uv venv --python 3.12
source .venv/bin/activate
uv pip install google-adk
adk run personal_assistant
hello. What can you do for me?
adk run personal_assistant
adk web
gcloud auth list
gcloud config get project
export PROJECT_ID=$(gcloud config get project)
git clone https://github.com/google/mcp.git
cd mcp/examples/launchmybakery
gcloud auth application-default login
chmod +x setup/setup_env.sh
./setup/setup_env.sh
chmod +x ./setup/setup_bigquery.sh
./setup/setup_bigquery.sh
python3 -m venv .venv
source .venv/bin/activate
pip install google-adk==1.28.0
cd adk_agent/
adk web --allow_origins 'regex:https://.*\.cloudshell\.dev'
chmod +x ../cleanup/cleanup_env.sh
./../cleanup/cleanup_env.sh
source /home/minhdoan308206/ai-agents-adk/.venv/bin/activate
gcloud auth list
gcloud config list project
gcloud config set project track2code1
gcloud services enable cloudresourcemanager.googleapis.com                        servicenetworking.googleapis.com                        run.googleapis.com                        cloudbuild.googleapis.com                        cloudfunctions.googleapis.com                        aiplatform.googleapis.com                        sqladmin.googleapis.com                        compute.googleapis.com 
SELECT
mkdir mcp-toolbox
cd mcp-toolbox
export VERSION=0.23.0
curl -O https://storage.googleapis.com/genai-toolbox/v$VERSION/linux/amd64/toolbox
chmod +x toolbox
sources:
my-bq-source:
tools:
search_release_notes_bq:
toolsets:
my_bq_toolset:
cd mcp-toolbox
./toolbox --tools-file="tools.yaml"
./toolbox --tools-file "tools.yaml" --port 7000
./toolbox --tools-file "tools.yaml" --port 7000
./toolbox --tools-file "tools.yaml" --ui
PORT=5001 ./toolbox --tools-file "tools.yaml" --ui
lsof -i :5000
netstat -tulpn | grep :5000
kill -9 9857
source /home/minhdoan308206/ai-agents-adk/.venv/bin/activate
mkdir my-agents
cd my-agents
python -m venv .venv
source .venv/bin/activate
pip install google-adk toolbox-core
adk
adk create gcp_releasenotes_agent_app
source /home/minhdoan308206/ai-agents-adk/.venv/bin/activate
mkdir my-agents
cd my-agents
python -m venv .venv
source .venv/bin/activate
pip install google-adk toolbox-core
adk
adk create gcp_releasenotes_agent_app
adk run
adk run gcp_releasenotes_agent_app/
adk
gcloud services enable cloudresourcemanager.googleapis.com                        servicenetworking.googleapis.com                        run.googleapis.com                        cloudbuild.googleapis.com                        cloudfunctions.googleapis.com                        aiplatform.googleapis.com                        sqladmin.googleapis.com                        compute.googleapis.com 
gcloud services enable cloudresourcemanager.googleapis.com                        servicenetworking.googleapis.com                        run.googleapis.com                        cloudbuild.googleapis.com                        cloudfunctions.googleapis.com                        aiplatform.googleapis.com                        sqladmin.googleapis.com                        compute.googleapis.com 
cd mcp-toolbox
export VERSION=0.23.0
curl -O https://storage.googleapis.com/genai-toolbox/v$VERSION/linux/amd64/toolbox
chmod +x toolbox
./toolbox --tools-file="tools.yaml"
./toolbox --tools-file "tools.yaml" --ui
cd my-agents
mkdir my-agents
cd my-agents
python -m venv .venv
source .venv/bin/activate
pip install google-adk toolbox-core
adk create gcp_releasenotes_agent_app
./toolbox --tools_file "tools.yaml"
adk run gcp_releasenotes_agent_app/
gcloud run services add-iam-policy-binding track2code2 \
git init
git add .
git commit -m "Khởi tạo dự án Ecommerce Insight Architect Agent"
git branch -M main
git remote add origin <URL-CỦA-GITHUB-REPO>
git push -u origin main
git config --global user.email minhdoan308206@gmail.com
git config --global user.name minhdoan38
git init
git add .
git commit -m "Khởi tạo dự án Ecommerce Insight Architect Agent"
git branch -M main
git remote add origin https://github.com/minhdoan38/GEN-AI
git push -u origin main
git init
git add .
git commit -m "Khởi tạo dự án Ecommerce Insight Architect Agent"
git branch -M main
git remote add origin https://github.com/minhdoan38/GEN-AI
git push -u origin main
git init
git add .
git commit -m "Khởi tạo dự án Ecommerce Insight Architect Agent"
git branch -M main
git remote add origin https://github.com/minhdoan38/GEN-AI
git push -u origin main
git init
git add .
git commit -m "Khởi tạo dự án Ecommerce Insight Architect Agent"
git branch -M main
git remote add origin https://github.com/minhdoan38/GEN-AI
git push -u origin main
git pull origin main --rebase
git init
git add .
git commit -m "Khởi tạo dự án Ecommerce Insight Architect Agent"
git branch -M main
git remote add origin https://github.com/minhdoan38/GENAIfinal
git push -u origin main
git push -u origin main --force
git init
git add .
git commit -m "Khởi tạo dự án Ecommerce Insight Architect Agent"
git branch -M main
git remote add origin https://github.com/minhdoan38/GEN-AI
git push -u origin main
git push -u origin main --force
# Loại bỏ tệp binary toolbox
git rm --cached mcp-toolbox/toolbox
# Loại bỏ thư mục cache của Cloud Code
git rm -r --cached .cache/cloud-code/
git add .
git commit -m "Refactor: remove large binaries and optimize gitignore for track2code-2"
git push origin main
git rm --cached mcp-toolbox/toolbox
git rm -r --cached .cache/cloud-code/
# 2. Tạo/Cập nhật tệp .gitignore để chặn các tệp này vĩnh viễn
cat <<EOF >> .gitignore
# Binaries and large files
mcp-toolbox/toolbox
*.exe

# Caches and Temp files
.cache/
.cloudcode/
__pycache__/
*.log
venv/
.env
EOF

# 3. Sửa lại lịch sử Commit để loại bỏ hoàn toàn dấu vết tệp lớn
git reset --soft HEAD~1
git add .
git commit -m "Refactor: remove large binaries and optimize gitignore for track2code-2"
# 4. Đẩy mã nguồn sạch lên GitHub (Dùng --force nếu cần ghi đè lịch sử lỗi)
git push origin main --force
# --- 1. XÓA DẤU VẾT TỆP LỚN TRONG LỊCH SỬ ---
# Reset lại commit gần nhất để đưa các file về trạng thái "chưa commit"
git reset --soft HEAD~1
# Xóa các tệp lớn khỏi hàng đợi của Git (không xóa file trên máy)
git rm -r --cached .cache/
git rm --cached mcp-toolbox/toolbox
# --- 2. CẤU HÌNH .GITIGNORE CHUẨN (ĐỂ KHÔNG BỊ LẠI) ---
# Ghi đè file .gitignore để đảm bảo chặn hoàn toàn các tệp rác
cat <<EOF > .gitignore
# Chặn các tệp thực thi nặng
mcp-toolbox/toolbox
*.exe
toolbox

# Chặn cache và file tạm của hệ thống
.cache/
.cloudcode/
.vscode/
__pycache__/
*.log
venv/
.env
EOF

# --- 3. COMMIT VÀ PUSH SẠCH ---
# Thêm các file hợp lệ vào lại (Git sẽ tự động bỏ qua các file trong .gitignore)
git add .
# Tạo commit mới hoàn toàn sạch sẽ
git commit -m "Final cleanup: Remove large binaries and optimize project for track2code-2"
# Đẩy lên GitHub và ép buộc (force) ghi đè lên các bản lỗi cũ
git push origin main --force
# 1. Xóa thư mục cấu hình Git cũ (Xóa lịch sử lỗi)
rm -rf .git
# 2. Khởi tạo lại Git mới từ đầu
git init
# 3. Tạo lại file .gitignore chuẩn để CHẶN tệp nặng ngay lập tức
cat <<EOF > .gitignore
mcp-toolbox/toolbox
.cache/
.cloudcode/
__pycache__/
*.log
venv/
.env
EOF

# 4. Thêm tất cả code vào (Lúc này Git sẽ tự bỏ qua các file >100MB nhờ .gitignore)
git add .
# 5. Tạo commit đầu tiên "sạch"
git commit -m "Initial clean commit: E-commerce Architect Project"
# 6. Kết nối lại với GitHub của bạn
git remote add origin https://github.com/minhdoan38/GEN-AI
# 7. Đẩy lên GitHub (Dùng --force để ghi đè hoàn toàn bản lỗi cũ)
git push -u origin main --force
