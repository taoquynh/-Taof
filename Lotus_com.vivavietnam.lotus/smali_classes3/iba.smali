.class public Liba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/SeekBarView$SeekBarViewDelegate;


# instance fields
.field final synthetic a:Lvn/viva/ui/Cells/MaxFileSizeCell;


# direct methods
.method public constructor <init>(Lvn/viva/ui/Cells/MaxFileSizeCell;)V
    .locals 0

    .line 65
    iput-object p1, p0, Liba;->a:Lvn/viva/ui/Cells/MaxFileSizeCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekBarDrag(F)V
    .locals 7

    .line 69
    iget-object v0, p0, Liba;->a:Lvn/viva/ui/Cells/MaxFileSizeCell;

    invoke-static {v0}, Lvn/viva/ui/Cells/MaxFileSizeCell;->a(Lvn/viva/ui/Cells/MaxFileSizeCell;)J

    move-result-wide v0

    const-wide/32 v2, 0xa00000

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/high16 v0, 0x6400000

    const v1, 0x3f4ccccd    # 0.8f

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_0

    int-to-float v0, v0

    div-float/2addr p1, v1

    mul-float v0, v0, p1

    float-to-int p1, v0

    goto :goto_0

    :cond_0
    int-to-float v2, v0

    .line 74
    iget-object v3, p0, Liba;->a:Lvn/viva/ui/Cells/MaxFileSizeCell;

    invoke-static {v3}, Lvn/viva/ui/Cells/MaxFileSizeCell;->a(Lvn/viva/ui/Cells/MaxFileSizeCell;)J

    move-result-wide v3

    int-to-long v5, v0

    sub-long/2addr v3, v5

    long-to-float v0, v3

    sub-float/2addr p1, v1

    mul-float v0, v0, p1

    const p1, 0x3e4ccccd    # 0.2f

    div-float/2addr v0, p1

    add-float/2addr v2, v0

    float-to-int p1, v2

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Liba;->a:Lvn/viva/ui/Cells/MaxFileSizeCell;

    invoke-static {v0}, Lvn/viva/ui/Cells/MaxFileSizeCell;->a(Lvn/viva/ui/Cells/MaxFileSizeCell;)J

    move-result-wide v0

    long-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    .line 79
    :goto_0
    iget-object v0, p0, Liba;->a:Lvn/viva/ui/Cells/MaxFileSizeCell;

    invoke-static {v0}, Lvn/viva/ui/Cells/MaxFileSizeCell;->b(Lvn/viva/ui/Cells/MaxFileSizeCell;)Lvn/viva/ui/ActionBar/SimpleTextView;

    move-result-object v0

    const-string v1, "AutodownloadSizeLimitUpTo"

    sget v2, Lchf$g;->AutodownloadSizeLimitUpTo:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    int-to-long v5, p1

    invoke-static {v5, v6}, Lfti;->c(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Liba;->a:Lvn/viva/ui/Cells/MaxFileSizeCell;

    invoke-virtual {v0, p1}, Lvn/viva/ui/Cells/MaxFileSizeCell;->a(I)V

    return-void
.end method
