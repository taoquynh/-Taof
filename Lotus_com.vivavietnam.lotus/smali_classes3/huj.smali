.class Lhuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhui;


# direct methods
.method constructor <init>(Lhui;)V
    .locals 0

    .line 898
    iput-object p1, p0, Lhuj;->a:Lhui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 901
    iget-object v0, p0, Lhuj;->a:Lhui;

    iget-object v0, v0, Lhui;->c:Lhtt;

    invoke-static {v0}, Lhtt;->k(Lhtt;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 902
    iget-object v0, p0, Lhuj;->a:Lhui;

    iget-object v0, v0, Lhui;->c:Lhtt;

    invoke-static {v0}, Lhtt;->i(Lhtt;)Lhvk;

    move-result-object v1

    iget-object v0, p0, Lhuj;->a:Lhui;

    iget-object v2, v0, Lhui;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lhvk;->a(Ljava/lang/String;ZZZZIZ)V

    .line 904
    :cond_0
    iget-object v0, p0, Lhuj;->a:Lhui;

    iget-object v0, v0, Lhui;->c:Lhtt;

    iget-object v1, p0, Lhuj;->a:Lhui;

    iget-object v1, v1, Lhui;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lhtt;->a(Lhtt;Ljava/lang/String;)V

    return-void
.end method
