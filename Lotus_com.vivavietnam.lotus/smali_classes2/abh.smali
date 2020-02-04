.class public final Labh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labh$h;,
        Labh$f;,
        Labh$b;,
        Labh$j;,
        Labh$g;,
        Labh$c;,
        Labh$d;,
        Labh$i;,
        Labh$a;,
        Labh$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Labh$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Labh$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labh$a<",
            "*TO;>;"
        }
    .end annotation
.end field

.field private final b:Labh$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labh$i<",
            "*TO;>;"
        }
    .end annotation
.end field

.field private final c:Labh$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labh$g<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Labh$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labh$j<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Labh$a;Labh$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Labh$f;",
            ">(",
            "Ljava/lang/String;",
            "Labh$a<",
            "TC;TO;>;",
            "Labh$g<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    .line 2
    invoke-static {p2, v0}, Lady;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    .line 3
    invoke-static {p3, v0}, Lady;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Labh;->e:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Labh;->a:Labh$a;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Labh;->b:Labh$i;

    .line 7
    iput-object p3, p0, Labh;->c:Labh$g;

    .line 8
    iput-object p1, p0, Labh;->d:Labh$j;

    return-void
.end method


# virtual methods
.method public final a()Labh$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Labh$a<",
            "*TO;>;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Labh;->a:Labh$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v0, v1}, Lady;->a(ZLjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Labh;->a:Labh$a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Labh;->e:Ljava/lang/String;

    return-object v0
.end method
