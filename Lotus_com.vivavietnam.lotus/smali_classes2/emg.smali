.class Lemg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejv$a;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lemf;


# direct methods
.method constructor <init>(Lemf;IIZZ)V
    .locals 0

    .line 113
    iput-object p1, p0, Lemg;->e:Lemf;

    iput p2, p0, Lemg;->a:I

    iput p3, p0, Lemg;->b:I

    iput-boolean p4, p0, Lemg;->c:Z

    iput-boolean p5, p0, Lemg;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 120
    iget-object v0, p0, Lemg;->e:Lemf;

    invoke-virtual {v0}, Lemf;->dismissAllowingStateLoss()V

    .line 121
    iget-object v0, p0, Lemg;->e:Lemf;

    iget-object v0, v0, Lemf;->c:Lejv;

    invoke-virtual {v0}, Lejv;->dismiss()V

    return-void
.end method

.method public b()V
    .locals 10

    .line 126
    iget-object v0, p0, Lemg;->e:Lemf;

    invoke-virtual {v0}, Lemf;->dismissAllowingStateLoss()V

    .line 127
    iget-object v0, p0, Lemg;->e:Lemf;

    iget-object v0, v0, Lemf;->c:Lejv;

    invoke-virtual {v0}, Lejv;->dismiss()V

    .line 129
    iget-object v0, p0, Lemg;->e:Lemf;

    invoke-static {v0}, Lemf;->a(Lemf;)Lemf$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lemg;->e:Lemf;

    iget v1, p0, Lemg;->a:I

    invoke-static {v0, v1}, Lemf;->a(Lemf;I)Ljava/util/List;

    move-result-object v8

    .line 131
    iget-object v0, p0, Lemg;->e:Lemf;

    invoke-static {v0}, Lemf;->a(Lemf;)Lemf$a;

    move-result-object v2

    iget v3, p0, Lemg;->a:I

    iget v4, p0, Lemg;->b:I

    iget-object v0, p0, Lemg;->e:Lemf;

    invoke-static {v0}, Lemf;->b(Lemf;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lemg;->e:Lemf;

    invoke-static {v0}, Lemf;->c(Lemf;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lemg;->e:Lemf;

    invoke-static {v0}, Lemf;->d(Lemf;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v9, p0, Lemg;->c:Z

    invoke-interface/range {v2 .. v9}, Lemf$a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 133
    :cond_0
    iget-boolean v0, p0, Lemg;->d:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lemg;->a:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_1

    iget v0, p0, Lemg;->a:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    .line 134
    :cond_1
    iget-object v0, p0, Lemg;->e:Lemf;

    iget v1, p0, Lemg;->a:I

    invoke-static {v0, v1}, Lemf;->b(Lemf;I)V

    :cond_2
    return-void
.end method
