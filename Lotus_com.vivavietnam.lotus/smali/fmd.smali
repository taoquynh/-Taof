.class public final Lfmd;
.super Lfmp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfmd$a;
    }
.end annotation


# static fields
.field private static final a:Lfmi;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/x-www-form-urlencoded"

    .line 31
    invoke-static {v0}, Lfmi;->a(Ljava/lang/String;)Lfmi;

    move-result-object v0

    sput-object v0, Lfmd;->a:Lfmi;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lfmp;-><init>()V

    .line 37
    invoke-static {p1}, Lfnc;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfmd;->b:Ljava/util/List;

    .line 38
    invoke-static {p2}, Lfnc;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfmd;->c:Ljava/util/List;

    return-void
.end method

.method private a(Lfqg;Z)J
    .locals 3
    .param p1    # Lfqg;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 85
    new-instance p1, Lfqd;

    invoke-direct {p1}, Lfqd;-><init>()V

    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {p1}, Lfqg;->b()Lfqd;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 90
    iget-object v1, p0, Lfmd;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    if-lez v0, :cond_1

    const/16 v2, 0x26

    .line 91
    invoke-virtual {p1, v2}, Lfqd;->b(I)Lfqd;

    .line 92
    :cond_1
    iget-object v2, p0, Lfmd;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lfqd;->a(Ljava/lang/String;)Lfqd;

    const/16 v2, 0x3d

    .line 93
    invoke-virtual {p1, v2}, Lfqd;->b(I)Lfqd;

    .line 94
    iget-object v2, p0, Lfmd;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lfqd;->a(Ljava/lang/String;)Lfqd;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 98
    invoke-virtual {p1}, Lfqd;->a()J

    move-result-wide v0

    .line 99
    invoke-virtual {p1}, Lfqd;->t()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 67
    invoke-direct {p0, v0, v1}, Lfmd;->a(Lfqg;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lfmi;
    .locals 1

    .line 63
    sget-object v0, Lfmd;->a:Lfmi;

    return-object v0
.end method

.method public writeTo(Lfqg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, v0}, Lfmd;->a(Lfqg;Z)J

    return-void
.end method
