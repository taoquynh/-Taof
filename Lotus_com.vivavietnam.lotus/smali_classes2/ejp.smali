.class Lejp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejv$a;


# instance fields
.field final synthetic a:Lcom/vccorp/base/entity/moreaction/MoreAction;

.field final synthetic b:Lejo;


# direct methods
.method constructor <init>(Lejo;Lcom/vccorp/base/entity/moreaction/MoreAction;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lejp;->b:Lejo;

    iput-object p2, p0, Lejp;->a:Lcom/vccorp/base/entity/moreaction/MoreAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 283
    iget-object v0, p0, Lejp;->b:Lejo;

    iget-object v1, p0, Lejp;->a:Lcom/vccorp/base/entity/moreaction/MoreAction;

    invoke-static {v0, v1}, Lejo;->a(Lejo;Lcom/vccorp/base/entity/moreaction/MoreAction;)V

    .line 284
    iget-object v0, p0, Lejp;->b:Lejo;

    iget-object v0, v0, Lejo;->k:Lejv;

    invoke-virtual {v0}, Lejv;->dismiss()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 289
    iget-object v0, p0, Lejp;->b:Lejo;

    iget-object v0, v0, Lejo;->k:Lejv;

    invoke-virtual {v0}, Lejv;->dismiss()V

    return-void
.end method
