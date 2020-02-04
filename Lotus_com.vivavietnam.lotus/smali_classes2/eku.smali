.class Leku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/poolextend/repository/request/RequestCallback;


# instance fields
.field final synthetic a:Lcom/vccorp/base/entity/moreaction/InsertAction;

.field final synthetic b:Lekt;


# direct methods
.method constructor <init>(Lekt;Lcom/vccorp/base/entity/moreaction/InsertAction;)V
    .locals 0

    .line 216
    iput-object p1, p0, Leku;->b:Lekt;

    iput-object p2, p0, Leku;->a:Lcom/vccorp/base/entity/moreaction/InsertAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 1

    .line 228
    iget-object p1, p0, Leku;->b:Lekt;

    iget-object p1, p1, Lekt;->a:Lekr;

    iget-object p1, p1, Lekr;->k:Leml;

    invoke-virtual {p1}, Leml;->dismiss()V

    .line 229
    iget-object p1, p0, Leku;->b:Lekt;

    iget-object p1, p1, Lekt;->a:Lekr;

    invoke-static {p1}, Lekr;->e(Lekr;)Lekr$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 230
    iget-object p1, p0, Leku;->b:Lekt;

    iget-object p1, p1, Lekt;->a:Lekr;

    invoke-static {p1}, Lekr;->e(Lekr;)Lekr$b;

    move-result-object p1

    iget-object v0, p0, Leku;->a:Lcom/vccorp/base/entity/moreaction/InsertAction;

    invoke-interface {p1, v0}, Lekr$b;->a(Lcom/vccorp/base/entity/moreaction/InsertAction;)V

    :cond_0
    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 3

    .line 219
    iget-object v0, p0, Leku;->b:Lekt;

    iget-object v0, v0, Lekt;->a:Lekr;

    iget-object v0, v0, Lekr;->k:Leml;

    invoke-virtual {v0}, Leml;->dismiss()V

    const-string v0, "thaond"

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object p1, p0, Leku;->b:Lekt;

    iget-object p1, p1, Lekt;->a:Lekr;

    invoke-static {p1}, Lekr;->e(Lekr;)Lekr$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 222
    iget-object p1, p0, Leku;->b:Lekt;

    iget-object p1, p1, Lekt;->a:Lekr;

    invoke-static {p1}, Lekr;->e(Lekr;)Lekr$b;

    move-result-object p1

    iget-object v0, p0, Leku;->a:Lcom/vccorp/base/entity/moreaction/InsertAction;

    invoke-interface {p1, v0}, Lekr$b;->a(Lcom/vccorp/base/entity/moreaction/InsertAction;)V

    :cond_0
    return-void
.end method
