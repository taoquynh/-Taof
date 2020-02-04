.class Lehn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lehl$a;


# direct methods
.method constructor <init>(Lehl$a;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lehn;->a:Lehl$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 251
    iget-object p1, p0, Lehn;->a:Lehl$a;

    iget-object p1, p1, Lehl$a;->b:Lehl;

    invoke-static {p1}, Lehl;->b(Lehl;)Lcom/vccorp/feed/base/FeedCallback;

    move-result-object p1

    int-to-long p2, p2

    invoke-interface {p1, p2, p3}, Lcom/vccorp/feed/base/FeedCallback;->playerSeek(J)V

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
