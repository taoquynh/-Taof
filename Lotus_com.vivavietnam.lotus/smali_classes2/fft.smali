.class public Lfft;
.super Lffk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfft$a;
    }
.end annotation


# static fields
.field private static final n:Ljava/util/logging/Logger;

.field private static o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    const-class v0, Lfft;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfft;->n:Ljava/util/logging/Logger;

    .line 30
    sget-object v0, Lfft;->n:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    sput-boolean v0, Lfft;->o:Z

    return-void
.end method

.method public constructor <init>(Lffg$a;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lffk;-><init>(Lffg$a;)V

    return-void
.end method

.method static synthetic a(Lfft;Ljava/lang/String;Ljava/lang/Exception;)Lffg;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lfft;->a(Ljava/lang/String;Ljava/lang/Exception;)Lffg;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 2

    .line 81
    new-instance v0, Lfft$a$a;

    invoke-direct {v0}, Lfft$a$a;-><init>()V

    const-string v1, "POST"

    .line 82
    iput-object v1, v0, Lfft$a$a;->b:Ljava/lang/String;

    .line 83
    iput-object p1, v0, Lfft$a$a;->c:Ljava/lang/Object;

    .line 84
    invoke-virtual {p0, v0}, Lfft;->a(Lfft$a$a;)Lfft$a;

    move-result-object p1

    const-string v0, "success"

    .line 86
    new-instance v1, Lffx;

    invoke-direct {v1, p0, p2}, Lffx;-><init>(Lfft;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0, v1}, Lfft$a;->a(Ljava/lang/String;Lfdz$a;)Lfdz;

    const-string p2, "error"

    .line 97
    new-instance v0, Lffz;

    invoke-direct {v0, p0, p0}, Lffz;-><init>(Lfft;Lfft;)V

    invoke-virtual {p1, p2, v0}, Lfft$a;->a(Ljava/lang/String;Lfdz$a;)Lfdz;

    .line 109
    invoke-virtual {p1}, Lfft$a;->a()V

    return-void
.end method

.method static synthetic b(Lfft;Ljava/lang/String;Ljava/lang/Exception;)Lffg;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lfft;->a(Ljava/lang/String;Ljava/lang/Exception;)Lffg;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l()Z
    .locals 1

    .line 26
    sget-boolean v0, Lfft;->o:Z

    return v0
.end method

.method static synthetic m()Ljava/util/logging/Logger;
    .locals 1

    .line 26
    sget-object v0, Lfft;->n:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method protected a(Lfft$a$a;)Lfft$a;
    .locals 3

    if-nez p1, :cond_0

    .line 42
    new-instance p1, Lfft$a$a;

    invoke-direct {p1}, Lfft$a$a;-><init>()V

    .line 44
    :cond_0
    invoke-virtual {p0}, Lfft;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lfft$a$a;->a:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lfft;->m:Lfll$a;

    iput-object v0, p1, Lfft$a$a;->d:Lfll$a;

    .line 47
    new-instance v0, Lfft$a;

    invoke-direct {v0, p1}, Lfft$a;-><init>(Lfft$a$a;)V

    const-string p1, "requestHeaders"

    .line 50
    new-instance v1, Lffw;

    invoke-direct {v1, p0, p0}, Lffw;-><init>(Lfft;Lfft;)V

    invoke-virtual {v0, p1, v1}, Lfft$a;->a(Ljava/lang/String;Lfdz$a;)Lfdz;

    move-result-object p1

    const-string v1, "responseHeaders"

    new-instance v2, Lffu;

    invoke-direct {v2, p0, p0}, Lffu;-><init>(Lfft;Lfft;)V

    .line 56
    invoke-virtual {p1, v1, v2}, Lfdz;->a(Ljava/lang/String;Lfdz$a;)Lfdz;

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lfft;->a(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a([BLjava/lang/Runnable;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Lfft;->a(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected i()V
    .locals 3

    .line 114
    sget-object v0, Lfft;->n:Ljava/util/logging/Logger;

    const-string v1, "xhr poll"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lfft;->k()Lfft$a;

    move-result-object v0

    const-string v1, "data"

    .line 117
    new-instance v2, Lfgb;

    invoke-direct {v2, p0, p0}, Lfgb;-><init>(Lfft;Lfft;)V

    invoke-virtual {v0, v1, v2}, Lfft$a;->a(Ljava/lang/String;Lfdz$a;)Lfdz;

    const-string v1, "error"

    .line 133
    new-instance v2, Lfgd;

    invoke-direct {v2, p0, p0}, Lfgd;-><init>(Lfft;Lfft;)V

    invoke-virtual {v0, v1, v2}, Lfft$a;->a(Ljava/lang/String;Lfdz$a;)Lfdz;

    .line 145
    invoke-virtual {v0}, Lfft$a;->a()V

    return-void
.end method

.method protected k()Lfft$a;
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lfft;->a(Lfft$a$a;)Lfft$a;

    move-result-object v0

    return-object v0
.end method
