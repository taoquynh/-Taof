.class Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

.field final synthetic val$send:I


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;I)V
    .locals 0

    .line 1667
    iput-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    iput p2, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2;->val$send:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1670
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    iget-object v0, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    new-instance v1, Lgvc;

    invoke-direct {v1}, Lgvc;-><init>()V

    invoke-static {v0, v1}, Lvn/viva/ui/Components/InstantCameraView;->access$1902(Lvn/viva/ui/Components/InstantCameraView;Lgvc;)Lgvc;

    .line 1671
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    iget-object v0, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v0}, Lvn/viva/ui/Components/InstantCameraView;->access$1900(Lvn/viva/ui/Components/InstantCameraView;)Lgvc;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgvc;->l:Z

    .line 1672
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    iget-object v0, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v0}, Lvn/viva/ui/Components/InstantCameraView;->access$1900(Lvn/viva/ui/Components/InstantCameraView;)Lgvc;

    move-result-object v0

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lgvc;->a:J

    .line 1673
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    iget-object v0, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v0}, Lvn/viva/ui/Components/InstantCameraView;->access$1900(Lvn/viva/ui/Components/InstantCameraView;)Lgvc;

    move-result-object v0

    iput-wide v2, v0, Lgvc;->b:J

    .line 1674
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    iget-object v0, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v0}, Lvn/viva/ui/Components/InstantCameraView;->access$1900(Lvn/viva/ui/Components/InstantCameraView;)Lgvc;

    move-result-object v0

    iget-object v2, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    iget-object v2, v2, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v2}, Lvn/viva/ui/Components/InstantCameraView;->access$4400(Lvn/viva/ui/Components/InstantCameraView;)Lvn/viva/tgnet/TLRPC$InputFile;

    move-result-object v2

    iput-object v2, v0, Lgvc;->n:Lvn/viva/tgnet/TLRPC$InputFile;

    .line 1675
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    iget-object v0, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v0}, Lvn/viva/ui/Components/InstantCameraView;->access$1900(Lvn/viva/ui/Components/InstantCameraView;)Lgvc;

    move-result-object v0

    iget-object v2, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    iget-object v2, v2, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v2}, Lvn/viva/ui/Components/InstantCameraView;->access$4500(Lvn/viva/ui/Components/InstantCameraView;)Lvn/viva/tgnet/TLRPC$InputEncryptedFile;

    move-result-object v2

    iput-object v2, v0, Lgvc;->o:Lvn/viva/tgnet/TLRPC$InputEncryptedFile;

    .line 1676
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    iget-object v0, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v0}, Lvn/viva/ui/Components/InstantCameraView;->access$1900(Lvn/viva/ui/Components/InstantCameraView;)Lgvc;

    move-result-object v0

    iget-object v2, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    iget-object v2, v2, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v2}, Lvn/viva/ui/Components/InstantCameraView;->access$4600(Lvn/viva/ui/Components/InstantCameraView;)[B

    move-result-object v2

    iput-object v2, v0, Lgvc;->p:[B

    .line 1677
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    iget-object v0, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v0}, Lvn/viva/ui/Components/InstantCameraView;->access$1900(Lvn/viva/ui/Components/InstantCameraView;)Lgvc;

    move-result-object v0

    iget-object v2, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    iget-object v2, v2, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v2}, Lvn/viva/ui/Components/InstantCameraView;->access$4700(Lvn/viva/ui/Components/InstantCameraView;)[B

    move-result-object v2

    iput-object v2, v0, Lgvc;->q:[B

    .line 1678
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    iget-object v0, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v0}, Lvn/viva/ui/Components/InstantCameraView;->access$1900(Lvn/viva/ui/Components/InstantCameraView;)Lgvc;

    move-result-object v0

    iget-object v2, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    iget-object v2, v2, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v2}, Lvn/viva/ui/Components/InstantCameraView;->access$4800(Lvn/viva/ui/Components/InstantCameraView;)J

    move-result-wide v2

    iput-wide v2, v0, Lgvc;->j:J

    .line 1679
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    iget-object v0, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v0}, Lvn/viva/ui/Components/InstantCameraView;->access$1900(Lvn/viva/ui/Components/InstantCameraView;)Lgvc;

    move-result-object v0

    iget-object v2, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    iget-object v2, v2, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v2}, Lvn/viva/ui/Components/InstantCameraView;->access$1900(Lvn/viva/ui/Components/InstantCameraView;)Lgvc;

    move-result-object v2

    const/16 v3, 0xf0

    iput v3, v2, Lgvc;->d:I

    iput v3, v0, Lgvc;->f:I

    .line 1680
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    iget-object v0, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v0}, Lvn/viva/ui/Components/InstantCameraView;->access$1900(Lvn/viva/ui/Components/InstantCameraView;)Lgvc;

    move-result-object v0

    iget-object v2, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    iget-object v2, v2, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v2}, Lvn/viva/ui/Components/InstantCameraView;->access$1900(Lvn/viva/ui/Components/InstantCameraView;)Lgvc;

    move-result-object v2

    iput v3, v2, Lgvc;->e:I

    iput v3, v0, Lgvc;->g:I

    .line 1681
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    iget-object v0, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v0}, Lvn/viva/ui/Components/InstantCameraView;->access$1900(Lvn/viva/ui/Components/InstantCameraView;)Lgvc;

    move-result-object v0

    iget-object v2, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v2}, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->access$4900(Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lgvc;->i:Ljava/lang/String;

    .line 1682
    iget v0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2;->val$send:I

    if-ne v0, v1, :cond_0

    .line 1683
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    iget-object v0, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v0}, Lvn/viva/ui/Components/InstantCameraView;->access$400(Lvn/viva/ui/Components/InstantCameraView;)Liid;

    move-result-object v0

    new-instance v10, Lvn/viva/messenger/MediaController$i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    iget-object v2, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v2}, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->access$4900(Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lvn/viva/messenger/MediaController$i;-><init>(IIJLjava/lang/String;IZ)V

    iget-object v2, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    iget-object v2, v2, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v2}, Lvn/viva/ui/Components/InstantCameraView;->access$1900(Lvn/viva/ui/Components/InstantCameraView;)Lgvc;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Liid;->a(Lvn/viva/messenger/MediaController$i;Lgvc;)V

    goto/16 :goto_0

    .line 1685
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    iget-object v0, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    new-instance v2, Lvn/viva/ui/Components/VideoPlayer;

    invoke-direct {v2}, Lvn/viva/ui/Components/VideoPlayer;-><init>()V

    invoke-static {v0, v2}, Lvn/viva/ui/Components/InstantCameraView;->access$502(Lvn/viva/ui/Components/InstantCameraView;Lvn/viva/ui/Components/VideoPlayer;)Lvn/viva/ui/Components/VideoPlayer;

    .line 1686
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    iget-object v0, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v0}, Lvn/viva/ui/Components/InstantCameraView;->access$500(Lvn/viva/ui/Components/InstantCameraView;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object v0

    new-instance v2, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2$1;

    invoke-direct {v2, p0}, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2$1;-><init>(Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2;)V

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/VideoPlayer;->setDelegate(Lvn/viva/ui/Components/VideoPlayer$VideoPlayerDelegate;)V

    .line 1722
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    iget-object v0, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v0}, Lvn/viva/ui/Components/InstantCameraView;->access$500(Lvn/viva/ui/Components/InstantCameraView;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object v0

    iget-object v2, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    iget-object v2, v2, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v2}, Lvn/viva/ui/Components/InstantCameraView;->access$5000(Lvn/viva/ui/Components/InstantCameraView;)Landroid/view/TextureView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/VideoPlayer;->setTextureView(Landroid/view/TextureView;)V

    .line 1723
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    iget-object v0, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v0}, Lvn/viva/ui/Components/InstantCameraView;->access$500(Lvn/viva/ui/Components/InstantCameraView;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object v0

    iget-object v2, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v2}, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->access$4900(Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "other"

    invoke-virtual {v0, v2, v3}, Lvn/viva/ui/Components/VideoPlayer;->preparePlayer(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1724
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    iget-object v0, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v0}, Lvn/viva/ui/Components/InstantCameraView;->access$500(Lvn/viva/ui/Components/InstantCameraView;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/VideoPlayer;->play()V

    .line 1725
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    iget-object v0, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v0}, Lvn/viva/ui/Components/InstantCameraView;->access$500(Lvn/viva/ui/Components/InstantCameraView;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/VideoPlayer;->setMute(Z)V

    .line 1726
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    iget-object v0, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v0}, Lvn/viva/ui/Components/InstantCameraView;->access$5100(Lvn/viva/ui/Components/InstantCameraView;)V

    .line 1728
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x3

    .line 1729
    new-array v2, v2, [Landroid/animation/Animator;

    iget-object v3, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    iget-object v3, v3, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    .line 1730
    invoke-static {v3}, Lvn/viva/ui/Components/InstantCameraView;->access$1200(Lvn/viva/ui/Components/InstantCameraView;)Landroid/widget/ImageView;

    move-result-object v3

    const-string v4, "alpha"

    new-array v5, v1, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v6, v5, v7

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    iget-object v3, v3, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    .line 1731
    invoke-static {v3}, Lvn/viva/ui/Components/InstantCameraView;->access$5200(Lvn/viva/ui/Components/InstantCameraView;)Landroid/graphics/Paint;

    move-result-object v3

    const-string v4, "alpha"

    new-array v5, v1, [I

    aput v7, v5, v7

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v3, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    iget-object v3, v3, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    .line 1732
    invoke-static {v3}, Lvn/viva/ui/Components/InstantCameraView;->access$700(Lvn/viva/ui/Components/InstantCameraView;)Landroid/widget/ImageView;

    move-result-object v3

    const-string v4, "alpha"

    new-array v5, v1, [F

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v5, v7

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 1729
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0xb4

    .line 1733
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1734
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1735
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1736
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    iget-object v0, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v0}, Lvn/viva/ui/Components/InstantCameraView;->access$1900(Lvn/viva/ui/Components/InstantCameraView;)Lgvc;

    move-result-object v0

    iget-object v2, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    iget-object v2, v2, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v2}, Lvn/viva/ui/Components/InstantCameraView;->access$100(Lvn/viva/ui/Components/InstantCameraView;)J

    move-result-wide v2

    iput-wide v2, v0, Lgvc;->k:J

    .line 1737
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v2, Lgpz;->bg:I

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    iget-object v4, v4, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v4}, Lvn/viva/ui/Components/InstantCameraView;->access$1900(Lvn/viva/ui/Components/InstantCameraView;)Lgvc;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v4}, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->access$4900(Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 1739
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    iget-object v2, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v2}, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->access$4900(Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;)Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->access$5300(Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;Ljava/io/File;Z)V

    return-void
.end method
