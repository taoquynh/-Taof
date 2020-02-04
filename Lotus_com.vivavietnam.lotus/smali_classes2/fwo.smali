.class Lfwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfvw$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lfwn;


# direct methods
.method constructor <init>(Lfwn;Ljava/lang/String;I)V
    .locals 0

    .line 445
    iput-object p1, p0, Lfwo;->c:Lfwn;

    iput-object p2, p0, Lfwo;->a:Ljava/lang/String;

    iput p3, p0, Lfwo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfvw;F)V
    .locals 1

    .line 464
    iget-object p1, p0, Lfwo;->c:Lfwn;

    iget-object p1, p1, Lfwn;->h:Lfwe;

    invoke-static {p1}, Lfwe;->l(Lfwe;)Lfwe$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 465
    iget-object p1, p0, Lfwo;->c:Lfwn;

    iget-object p1, p1, Lfwn;->h:Lfwe;

    invoke-static {p1}, Lfwe;->l(Lfwe;)Lfwe$a;

    move-result-object p1

    iget-object v0, p0, Lfwo;->a:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lfwe$a;->a(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public a(Lfvw;I)V
    .locals 4

    .line 456
    iget-object p1, p0, Lfwo;->c:Lfwn;

    iget-object p1, p1, Lfwn;->h:Lfwe;

    iget-object v0, p0, Lfwo;->c:Lfwn;

    iget-object v0, v0, Lfwn;->c:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v1, p0, Lfwo;->c:Lfwn;

    iget-object v1, v1, Lfwn;->d:Lvn/viva/tgnet/TLRPC$TL_webDocument;

    iget-object v2, p0, Lfwo;->c:Lfwn;

    iget-object v2, v2, Lfwn;->a:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget-object v3, p0, Lfwo;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lfwe;->a(Lfwe;Lvn/viva/tgnet/TLRPC$Document;Lvn/viva/tgnet/TLRPC$TL_webDocument;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;)V

    .line 457
    iget-object p1, p0, Lfwo;->c:Lfwn;

    iget-object p1, p1, Lfwn;->h:Lfwe;

    invoke-static {p1}, Lfwe;->l(Lfwe;)Lfwe$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 458
    iget-object p1, p0, Lfwo;->c:Lfwn;

    iget-object p1, p1, Lfwn;->h:Lfwe;

    invoke-static {p1}, Lfwe;->l(Lfwe;)Lfwe$a;

    move-result-object p1

    iget-object v0, p0, Lfwo;->a:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lfwe$a;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Lfvw;Ljava/io/File;)V
    .locals 3

    .line 448
    iget-object p1, p0, Lfwo;->c:Lfwn;

    iget-object p1, p1, Lfwn;->h:Lfwe;

    invoke-static {p1}, Lfwe;->l(Lfwe;)Lfwe$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 449
    iget-object p1, p0, Lfwo;->c:Lfwn;

    iget-object p1, p1, Lfwn;->h:Lfwe;

    invoke-static {p1}, Lfwe;->l(Lfwe;)Lfwe$a;

    move-result-object p1

    iget-object v0, p0, Lfwo;->a:Ljava/lang/String;

    iget v1, p0, Lfwo;->b:I

    invoke-interface {p1, v0, p2, v1}, Lfwe$a;->a(Ljava/lang/String;Ljava/io/File;I)V

    .line 451
    :cond_0
    iget-object p1, p0, Lfwo;->c:Lfwn;

    iget-object p1, p1, Lfwn;->h:Lfwe;

    iget-object p2, p0, Lfwo;->c:Lfwn;

    iget-object p2, p2, Lfwn;->c:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v0, p0, Lfwo;->c:Lfwn;

    iget-object v0, v0, Lfwn;->d:Lvn/viva/tgnet/TLRPC$TL_webDocument;

    iget-object v1, p0, Lfwo;->c:Lfwn;

    iget-object v1, v1, Lfwn;->a:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget-object v2, p0, Lfwo;->a:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1, v2}, Lfwe;->a(Lfwe;Lvn/viva/tgnet/TLRPC$Document;Lvn/viva/tgnet/TLRPC$TL_webDocument;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;)V

    return-void
.end method
