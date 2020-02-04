.class Lejj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Leji;

.field final synthetic b:Leji$a;


# direct methods
.method constructor <init>(Leji$a;Leji;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lejj;->b:Leji$a;

    iput-object p2, p0, Lejj;->a:Leji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 96
    iget-object p1, p0, Lejj;->b:Leji$a;

    invoke-static {p1}, Leji$a;->a(Leji$a;)Lcom/vccorp/base/entity/search/SearchBase;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lejj;->b:Leji$a;

    invoke-static {p1}, Leji$a;->a(Leji$a;)Lcom/vccorp/base/entity/search/SearchBase;

    move-result-object p1

    instance-of p1, p1, Lcom/vccorp/base/entity/extension/SearchUser;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lejj;->b:Leji$a;

    iget-object p1, p1, Leji$a;->a:Leji;

    invoke-static {p1}, Leji;->a(Leji;)Lejc$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 97
    iget-object p1, p0, Lejj;->b:Leji$a;

    iget-object p1, p1, Leji$a;->a:Leji;

    invoke-static {p1}, Leji;->a(Leji;)Lejc$a;

    move-result-object p1

    iget-object v0, p0, Lejj;->b:Leji$a;

    invoke-static {v0}, Leji$a;->a(Leji$a;)Lcom/vccorp/base/entity/search/SearchBase;

    move-result-object v0

    invoke-interface {p1, v0}, Lejc$a;->a(Lcom/vccorp/base/entity/search/SearchBase;)V

    :cond_0
    return-void
.end method
