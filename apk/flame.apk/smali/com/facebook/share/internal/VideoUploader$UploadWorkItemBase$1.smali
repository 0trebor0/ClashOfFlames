.class Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase$1;->this$0:Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase$1;->this$0:Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;

    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase$1;->this$0:Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;

    iget v1, v1, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;->completedRetries:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;->enqueueRetry(I)V

    return-void
.end method
