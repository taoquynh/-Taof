.class Limh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhze$a;


# instance fields
.field final synthetic a:Liid;


# direct methods
.method constructor <init>(Liid;)V
    .locals 0

    .line 4893
    iput-object p1, p0, Limh;->a:Liid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcc;",
            ">;)V"
        }
    .end annotation

    .line 4896
    iget-object v0, p0, Limh;->a:Liid;

    invoke-static {v0}, Liid;->e(Liid;)J

    move-result-wide v0

    iget-object v2, p0, Limh;->a:Liid;

    invoke-static {v2}, Liid;->s(Liid;)Lgcc;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lgsl;->a(Ljava/util/ArrayList;JLgcc;)V

    .line 4897
    iget-object v3, p0, Limh;->a:Liid;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Liid;->a(ZLgcc;Ljava/util/ArrayList;Lvn/viva/tgnet/TLRPC$WebPage;Z)V

    .line 4898
    iget-object p1, p0, Limh;->a:Liid;

    invoke-static {p1}, Liid;->e(Liid;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-static {v0, v1, p1}, Lhlu;->a(JZ)V

    return-void
.end method
