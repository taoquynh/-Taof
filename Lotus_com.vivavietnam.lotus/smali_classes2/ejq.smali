.class Lejq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lejo;

.field final synthetic b:Lejo$b;


# direct methods
.method constructor <init>(Lejo$b;Lejo;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lejq;->b:Lejo$b;

    iput-object p2, p0, Lejq;->a:Lejo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 220
    iget-object p1, p0, Lejq;->b:Lejo$b;

    iget-object p1, p1, Lejo$b;->c:Lcom/vccorp/base/entity/moreaction/MoreAction;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lejq;->b:Lejo$b;

    iget-object p1, p1, Lejo$b;->c:Lcom/vccorp/base/entity/moreaction/MoreAction;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/moreaction/MoreAction;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lejq;->b:Lejo$b;

    iget-object p1, p1, Lejo$b;->c:Lcom/vccorp/base/entity/moreaction/MoreAction;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/moreaction/MoreAction;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    .line 221
    :cond_0
    iget-object p1, p0, Lejq;->b:Lejo$b;

    iget-object p1, p1, Lejo$b;->d:Lejo;

    invoke-static {p1}, Lejo;->b(Lejo;)Lejo$c;

    move-result-object p1

    iget-object v0, p0, Lejq;->b:Lejo$b;

    iget-object v0, v0, Lejo$b;->c:Lcom/vccorp/base/entity/moreaction/MoreAction;

    invoke-interface {p1, v0}, Lejo$c;->a(Lcom/vccorp/base/entity/moreaction/MoreAction;)V

    goto/16 :goto_0

    .line 223
    :cond_1
    iget-object p1, p0, Lejq;->b:Lejo$b;

    iget-object p1, p1, Lejo$b;->d:Lejo;

    invoke-static {p1}, Lejo;->c(Lejo;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 224
    iget-object p1, p0, Lejq;->b:Lejo$b;

    iget-object p1, p1, Lejo$b;->c:Lcom/vccorp/base/entity/moreaction/MoreAction;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/moreaction/MoreAction;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, -0x38

    if-ne p1, v0, :cond_2

    .line 225
    iget-object p1, p0, Lejq;->b:Lejo$b;

    iget-object p1, p1, Lejo$b;->d:Lejo;

    invoke-static {p1}, Lejo;->b(Lejo;)Lejo$c;

    move-result-object p1

    iget-object v0, p0, Lejq;->b:Lejo$b;

    iget-object v0, v0, Lejo$b;->d:Lejo;

    iget-object v0, v0, Lejo;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Lejo$c;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :cond_2
    iget-object p1, p0, Lejq;->b:Lejo$b;

    iget-object p1, p1, Lejo$b;->c:Lcom/vccorp/base/entity/moreaction/MoreAction;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/moreaction/MoreAction;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, -0x37

    if-ne p1, v0, :cond_3

    .line 227
    iget-object p1, p0, Lejq;->b:Lejo$b;

    iget-object p1, p1, Lejo$b;->d:Lejo;

    invoke-static {p1}, Lejo;->b(Lejo;)Lejo$c;

    move-result-object p1

    iget-object v0, p0, Lejq;->b:Lejo$b;

    iget-object v0, v0, Lejo$b;->d:Lejo;

    iget-object v0, v0, Lejo;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Lejo$c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 229
    :cond_3
    iget-object p1, p0, Lejq;->b:Lejo$b;

    iget-object p1, p1, Lejo$b;->d:Lejo;

    iget-object v0, p0, Lejq;->b:Lejo$b;

    iget-object v0, v0, Lejo$b;->c:Lcom/vccorp/base/entity/moreaction/MoreAction;

    invoke-static {p1, v0}, Lejo;->a(Lejo;Lcom/vccorp/base/entity/moreaction/MoreAction;)V

    goto :goto_0

    .line 233
    :cond_4
    iget-object p1, p0, Lejq;->b:Lejo$b;

    iget-object p1, p1, Lejo$b;->c:Lcom/vccorp/base/entity/moreaction/MoreAction;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lejq;->b:Lejo$b;

    iget-object p1, p1, Lejo$b;->c:Lcom/vccorp/base/entity/moreaction/MoreAction;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/moreaction/MoreAction;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xe

    if-ne p1, v0, :cond_5

    .line 234
    iget-object p1, p0, Lejq;->b:Lejo$b;

    iget-object p1, p1, Lejo$b;->d:Lejo;

    iget-object v0, p0, Lejq;->b:Lejo$b;

    iget-object v0, v0, Lejo$b;->c:Lcom/vccorp/base/entity/moreaction/MoreAction;

    invoke-static {p1, v0}, Lejo;->b(Lejo;Lcom/vccorp/base/entity/moreaction/MoreAction;)V

    goto :goto_0

    .line 236
    :cond_5
    iget-object p1, p0, Lejq;->b:Lejo$b;

    iget-object p1, p1, Lejo$b;->d:Lejo;

    iget-object v0, p0, Lejq;->b:Lejo$b;

    iget-object v0, v0, Lejo$b;->c:Lcom/vccorp/base/entity/moreaction/MoreAction;

    invoke-static {p1, v0}, Lejo;->a(Lejo;Lcom/vccorp/base/entity/moreaction/MoreAction;)V

    :goto_0
    return-void
.end method
