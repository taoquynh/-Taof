.class Lijo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Liid;


# direct methods
.method constructor <init>(Liid;)V
    .locals 0

    .line 2665
    iput-object p1, p0, Lijo;->a:Liid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 2668
    iget-object p1, p0, Lijo;->a:Liid;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Liid;->j(Liid;Z)Z

    .line 2669
    iget-object p1, p0, Lijo;->a:Liid;

    invoke-static {p1}, Liid;->ax(Liid;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 2670
    iget-object v1, p0, Lijo;->a:Liid;

    iget-object p1, p0, Lijo;->a:Liid;

    invoke-static {p1}, Liid;->ax(Liid;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object p1, p0, Lijo;->a:Liid;

    invoke-static {p1}, Liid;->ay(Liid;)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Liid;->a(IIZIZ)V

    goto :goto_0

    .line 2671
    :cond_0
    iget-object p1, p0, Lijo;->a:Liid;

    invoke-static {p1}, Liid;->az(Liid;)I

    move-result p1

    if-lez p1, :cond_1

    .line 2672
    iget-object v1, p0, Lijo;->a:Liid;

    iget-object p1, p0, Lijo;->a:Liid;

    invoke-static {p1}, Liid;->az(Liid;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object p1, p0, Lijo;->a:Liid;

    invoke-static {p1}, Liid;->ay(Liid;)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Liid;->a(IIZIZ)V

    goto :goto_0

    .line 2674
    :cond_1
    iget-object p1, p0, Lijo;->a:Liid;

    invoke-static {p1, v0}, Liid;->n(Liid;Z)V

    :goto_0
    return-void
.end method
