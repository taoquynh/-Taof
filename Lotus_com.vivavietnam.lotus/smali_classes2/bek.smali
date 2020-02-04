.class public final Lbek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lazs;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Laza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lazs;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazs;",
            "Ljava/util/List<",
            "[",
            "Laza;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lbek;->a:Lazs;

    .line 34
    iput-object p2, p0, Lbek;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lazs;
    .locals 1

    .line 38
    iget-object v0, p0, Lbek;->a:Lazs;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Laza;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lbek;->b:Ljava/util/List;

    return-object v0
.end method
