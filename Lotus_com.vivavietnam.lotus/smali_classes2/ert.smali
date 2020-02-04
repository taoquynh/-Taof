.class Lert;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejo$c;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lero;


# direct methods
.method constructor <init>(Lero;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 884
    iput-object p1, p0, Lert;->c:Lero;

    iput-object p2, p0, Lert;->a:Ljava/lang/String;

    iput-object p3, p0, Lert;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/vccorp/base/entity/moreaction/InsertAction;)V
    .locals 2

    .line 893
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 894
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 895
    iget-object p1, p0, Lert;->c:Lero;

    invoke-static {p1}, Lero;->c(Lero;)Lcom/vcc/poolextend/repository/Repository;

    move-result-object p1

    new-instance v1, Leru;

    invoke-direct {v1, p0}, Leru;-><init>(Lert;)V

    invoke-virtual {p1, v1, v0}, Lcom/vcc/poolextend/repository/Repository;->insertAction(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/vccorp/base/entity/moreaction/MoreAction;)V
    .locals 3

    .line 887
    iget-object v0, p0, Lert;->c:Lero;

    invoke-static {v0}, Lero;->b(Lero;)Z

    .line 888
    iget-object v0, p0, Lert;->c:Lero;

    iget-object v1, p0, Lert;->a:Ljava/lang/String;

    iget-object v2, p0, Lert;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lero;->a(Lero;Ljava/lang/String;Ljava/lang/String;Lcom/vccorp/base/entity/moreaction/MoreAction;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
