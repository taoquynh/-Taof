.class Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;)V
    .locals 0

    .line 494
    iput-object p1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$10;->this$0:Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 497
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$10;->this$0:Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->access$800(Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 499
    :try_start_0
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$10;->this$0:Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->access$800(Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 501
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
