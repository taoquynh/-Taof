.class public final Latj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Laty;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:Latq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latq<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Set;Ljava/util/Set;IILatq;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;",
            "Ljava/util/Set<",
            "Laty;",
            ">;II",
            "Latq<",
            "TT;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Latj;->a:Ljava/util/Set;

    .line 97
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Latj;->b:Ljava/util/Set;

    .line 98
    iput p3, p0, Latj;->c:I

    .line 99
    iput p4, p0, Latj;->d:I

    .line 100
    iput-object p5, p0, Latj;->e:Latq;

    .line 101
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Latj;->f:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;IILatq;Ljava/util/Set;Latm;)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p6}, Latj;-><init>(Ljava/util/Set;Ljava/util/Set;IILatq;Ljava/util/Set;)V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Latj$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Latj$a<",
            "TT;>;"
        }
    .end annotation

    .line 177
    new-instance v0, Latj$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Latj$a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Latm;)V

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Class;[Ljava/lang/Class;)Latj$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Latj$a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 185
    new-instance v0, Latj$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Latj$a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Latm;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Class;)Latj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Latj<",
            "TT;>;"
        }
    .end annotation

    .line 226
    invoke-static {p1}, Latj;->b(Ljava/lang/Class;)Latj$a;

    move-result-object p1

    invoke-static {p0}, Latl;->a(Ljava/lang/Object;)Latq;

    move-result-object p0

    invoke-virtual {p1, p0}, Latj$a;->a(Latq;)Latj$a;

    move-result-object p0

    invoke-virtual {p0}, Latj$a;->b()Latj;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Latj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Latj<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 204
    invoke-static {p1, p2}, Latj;->a(Ljava/lang/Class;[Ljava/lang/Class;)Latj$a;

    move-result-object p1

    invoke-static {p0}, Latk;->a(Ljava/lang/Object;)Latq;

    move-result-object p0

    invoke-virtual {p1, p0}, Latj$a;->a(Latq;)Latj$a;

    move-result-object p0

    invoke-virtual {p0}, Latj$a;->b()Latj;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/Object;Latn;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Latj$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Latj$a<",
            "TT;>;"
        }
    .end annotation

    .line 215
    invoke-static {p0}, Latj;->a(Ljava/lang/Class;)Latj$a;

    move-result-object p0

    invoke-static {p0}, Latj$a;->a(Latj$a;)Latj$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ljava/lang/Object;Latn;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Latj;->a:Ljava/util/Set;

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Laty;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Latj;->b:Ljava/util/Set;

    return-object v0
.end method

.method public c()Latq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latq<",
            "TT;>;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Latj;->e:Latq;

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Latj;->f:Ljava/util/Set;

    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 142
    iget v0, p0, Latj;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f()Z
    .locals 2

    .line 151
    iget v0, p0, Latj;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 156
    iget v0, p0, Latj;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Component<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Latj;->a:Ljava/util/Set;

    .line 163
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">{"

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Latj;->c:I

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Latj;->d:I

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deps="

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latj;->b:Ljava/util/Set;

    .line 169
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
