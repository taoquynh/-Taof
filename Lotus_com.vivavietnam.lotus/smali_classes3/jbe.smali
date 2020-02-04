.class Ljbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljbb;


# direct methods
.method constructor <init>(Ljbb;)V
    .locals 0

    .line 2638
    iput-object p1, p0, Ljbe;->a:Ljbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 2641
    iget-object p1, p0, Ljbe;->a:Ljbb;

    iget-object v0, p0, Ljbe;->a:Ljbb;

    invoke-static {v0}, Ljbb;->ab(Ljbb;)I

    move-result v0

    invoke-static {p1, v0}, Ljbb;->b(Ljbb;I)I

    .line 2642
    iget-object p1, p0, Ljbe;->a:Ljbb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljbb;->g(Ljbb;Z)V

    .line 2643
    iget-object p1, p0, Ljbe;->a:Ljbb;

    invoke-static {p1, v0}, Ljbb;->h(Ljbb;Z)V

    .line 2644
    iget-object p1, p0, Ljbe;->a:Ljbb;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljbb;->c(Ljbb;I)V

    return-void
.end method
