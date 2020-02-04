.class Lenw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lekr$b;


# instance fields
.field final synthetic a:Lenq;


# direct methods
.method constructor <init>(Lenq;)V
    .locals 0

    .line 603
    iput-object p1, p0, Lenw;->a:Lenq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vccorp/base/entity/moreaction/InsertAction;)V
    .locals 2

    .line 606
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 607
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    iget-object p1, p0, Lenw;->a:Lenq;

    invoke-static {p1}, Lenq;->m(Lenq;)Lcom/vcc/poolextend/repository/Repository;

    move-result-object p1

    new-instance v1, Lenx;

    invoke-direct {v1, p0}, Lenx;-><init>(Lenw;)V

    invoke-virtual {p1, v1, v0}, Lcom/vcc/poolextend/repository/Repository;->insertAction(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/util/List;)V

    return-void
.end method
