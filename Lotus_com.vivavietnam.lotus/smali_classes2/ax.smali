.class abstract Lax;
.super Ljx;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljx;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end method

.method b()Ljr$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
