.class Likq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Liid;


# direct methods
.method constructor <init>(Liid;)V
    .locals 0

    .line 3591
    iput-object p1, p0, Likq;->a:Liid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 3594
    iget-object p1, p0, Likq;->a:Liid;

    invoke-static {p1}, Liid;->bo(Liid;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3595
    iget-object p1, p0, Likq;->a:Liid;

    invoke-static {p1}, Liid;->bo(Liid;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 3597
    :cond_0
    iget-object v0, p0, Likq;->a:Liid;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object p1, p0, Likq;->a:Liid;

    invoke-static {p1}, Liid;->bp(Liid;)Lvn/viva/tgnet/TLRPC$WebPage;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Liid;->a(ZLgcc;Ljava/util/ArrayList;Lvn/viva/tgnet/TLRPC$WebPage;Z)V

    return-void
.end method
