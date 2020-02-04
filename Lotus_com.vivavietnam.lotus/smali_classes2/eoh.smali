.class Leoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Leob;


# direct methods
.method constructor <init>(Leob;)V
    .locals 0

    .line 348
    iput-object p1, p0, Leoh;->a:Leob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 351
    iget-object p1, p0, Leoh;->a:Leob;

    invoke-static {p1, p2}, Leob;->e(Leob;I)I

    if-eqz p3, :cond_0

    .line 353
    iget-object p1, p0, Leoh;->a:Leob;

    invoke-static {p1}, Leob;->f(Leob;)Leob$a;

    move-result-object p1

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Leob$a;->playerSeek(J)V

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
