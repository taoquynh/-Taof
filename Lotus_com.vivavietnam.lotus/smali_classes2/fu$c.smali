.class Lfu$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lci<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Lfu$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([BLfu$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lfu$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lfu$c;->a:[B

    .line 62
    iput-object p2, p0, Lfu$c;->b:Lfu$b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lfu$c;->b:Lfu$b;

    invoke-interface {v0}, Lfu$b;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public a(Lbd;Lci$a;)V
    .locals 1
    .param p1    # Lbd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lci$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd;",
            "Lci$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 67
    iget-object p1, p0, Lfu$c;->b:Lfu$b;

    iget-object v0, p0, Lfu$c;->a:[B

    invoke-interface {p1, v0}, Lfu$b;->b([B)Ljava/lang/Object;

    move-result-object p1

    .line 68
    invoke-interface {p2, p1}, Lci$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Lbt;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 90
    sget-object v0, Lbt;->LOCAL:Lbt;

    return-object v0
.end method
