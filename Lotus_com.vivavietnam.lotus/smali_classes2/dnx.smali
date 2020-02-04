.class public Ldnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;)V
    .locals 0

    .line 256
    iput-object p1, p0, Ldnx;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 261
    iget-object p1, p0, Ldnx;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->a(Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;)Lbje;

    move-result-object p1

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lbje;->a(J)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
