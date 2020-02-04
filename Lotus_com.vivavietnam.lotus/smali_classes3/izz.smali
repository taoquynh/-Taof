.class Lizz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljaf$b;


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lizs;


# direct methods
.method constructor <init>(Lizs;Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lizz;->c:Lizs;

    iput-object p2, p0, Lizz;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lizz;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 425
    iget-object v0, p0, Lizz;->c:Lizs;

    invoke-virtual {v0}, Lizs;->removeSelfFromStack()V

    if-nez p1, :cond_0

    .line 427
    iget-object p1, p0, Lizz;->c:Lizs;

    iget-object v0, p0, Lizz;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lizz;->b:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1}, Lizs;->a(Lizs;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
