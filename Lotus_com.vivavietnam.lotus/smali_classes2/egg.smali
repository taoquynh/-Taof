.class Legg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Legf$a;


# direct methods
.method constructor <init>(Legf$a;I)V
    .locals 0

    .line 97
    iput-object p1, p0, Legg;->b:Legf$a;

    iput p2, p0, Legg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 100
    iget p1, p0, Legg;->a:I

    iget-object v0, p0, Legg;->b:Legf$a;

    iget-object v0, v0, Legf$a;->b:Legf;

    invoke-static {v0}, Legf;->a(Legf;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 101
    iget-object p1, p0, Legg;->b:Legf$a;

    iget-object p1, p1, Legf$a;->a:Lclh;

    iget-object p1, p1, Lclh;->a:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 102
    iget-object p1, p0, Legg;->b:Legf$a;

    iget-object p1, p1, Legf$a;->b:Legf;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Legf;->a(Legf;I)I

    goto :goto_0

    .line 104
    :cond_0
    iget-object p1, p0, Legg;->b:Legf$a;

    iget-object p1, p1, Legf$a;->b:Legf;

    iget v0, p0, Legg;->a:I

    invoke-static {p1, v0}, Legf;->a(Legf;I)I

    .line 105
    iget-object p1, p0, Legg;->b:Legf$a;

    iget-object p1, p1, Legf$a;->a:Lclh;

    iget-object p1, p1, Lclh;->a:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 107
    :goto_0
    iget-object p1, p0, Legg;->b:Legf$a;

    iget-object p1, p1, Legf$a;->b:Legf;

    invoke-virtual {p1}, Legf;->notifyDataSetChanged()V

    return-void
.end method
