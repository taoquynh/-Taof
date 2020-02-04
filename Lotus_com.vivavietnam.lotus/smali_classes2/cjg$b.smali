.class Lcjg$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcjg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/vccorp/base/entity/DataNewfeed;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcjg;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcjg;Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcjg$b;->a:Lcjg;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 76
    iput-object p2, p0, Lcjg$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/String;)Lcom/vccorp/base/entity/DataNewfeed;
    .locals 1

    .line 81
    iget-object p1, p0, Lcjg$b;->a:Lcjg;

    invoke-static {p1}, Lcjg;->a(Lcjg;)Lcom/vcc/poolextend/extend/PoolModule;

    move-result-object p1

    iget-object v0, p0, Lcjg$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/extend/PoolModule;->getCardById(Ljava/lang/String;)Lcom/vccorp/base/entity/DataNewfeed;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/vccorp/base/entity/DataNewfeed;)V
    .locals 3

    .line 86
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 88
    iget-object v1, p0, Lcjg$b;->a:Lcjg;

    invoke-static {v1, p1}, Lcjg;->a(Lcjg;Lcom/vccorp/base/entity/DataNewfeed;)Lcom/vccorp/base/entity/DataNewfeed;

    .line 89
    iget-object p1, p0, Lcjg$b;->a:Lcjg;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcjg;->a(Lcjg;ZLjava/util/List;)V

    goto :goto_0

    :cond_0
    const-string p1, "DetaislFrame no data from database with postId[%s]"

    .line 92
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcjg$b;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcjg$b;->a:Lcjg;

    invoke-virtual {p1}, Lcjg;->a()V

    :goto_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 72
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcjg$b;->a([Ljava/lang/String;)Lcom/vccorp/base/entity/DataNewfeed;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 72
    check-cast p1, Lcom/vccorp/base/entity/DataNewfeed;

    invoke-virtual {p0, p1}, Lcjg$b;->a(Lcom/vccorp/base/entity/DataNewfeed;)V

    return-void
.end method
