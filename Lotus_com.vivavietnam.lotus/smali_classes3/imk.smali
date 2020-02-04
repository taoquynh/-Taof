.class Limk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Limi;


# direct methods
.method constructor <init>(Limi;)V
    .locals 0

    .line 5001
    iput-object p1, p0, Limk;->a:Limi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 5004
    iget-object v0, p0, Limk;->a:Limi;

    iget-object v0, v0, Limi;->c:Liid;

    invoke-static {v0}, Liid;->bp(Liid;)Lvn/viva/tgnet/TLRPC$WebPage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5005
    iget-object v0, p0, Limk;->a:Limi;

    iget-object v1, v0, Limi;->c:Liid;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Limk;->a:Limi;

    iget-object v0, v0, Limi;->c:Liid;

    invoke-static {v0}, Liid;->bp(Liid;)Lvn/viva/tgnet/TLRPC$WebPage;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Liid;->a(ZLgcc;Ljava/util/ArrayList;Lvn/viva/tgnet/TLRPC$WebPage;Z)V

    .line 5006
    iget-object v0, p0, Limk;->a:Limi;

    iget-object v0, v0, Limi;->c:Liid;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Liid;->a(Liid;Lvn/viva/tgnet/TLRPC$WebPage;)Lvn/viva/tgnet/TLRPC$WebPage;

    :cond_0
    return-void
.end method
