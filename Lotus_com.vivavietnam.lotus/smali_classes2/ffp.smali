.class Lffp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfgs$a;


# instance fields
.field final synthetic a:Lffk;

.field final synthetic b:Lffk;


# direct methods
.method constructor <init>(Lffk;Lffk;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lffp;->b:Lffk;

    iput-object p2, p0, Lffp;->a:Lffk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfgr;II)Z
    .locals 0

    .line 118
    iget-object p2, p0, Lffp;->a:Lffk;

    invoke-static {p2}, Lffk;->b(Lffk;)Lffg$b;

    move-result-object p2

    sget-object p3, Lffg$b;->OPENING:Lffg$b;

    if-ne p2, p3, :cond_0

    .line 119
    iget-object p2, p0, Lffp;->a:Lffk;

    invoke-static {p2}, Lffk;->c(Lffk;)V

    :cond_0
    const-string p2, "close"

    .line 122
    iget-object p3, p1, Lfgr;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 123
    iget-object p1, p0, Lffp;->a:Lffk;

    invoke-static {p1}, Lffk;->d(Lffk;)V

    const/4 p1, 0x0

    return p1

    .line 127
    :cond_1
    iget-object p2, p0, Lffp;->a:Lffk;

    invoke-static {p2, p1}, Lffk;->a(Lffk;Lfgr;)V

    const/4 p1, 0x1

    return p1
.end method
