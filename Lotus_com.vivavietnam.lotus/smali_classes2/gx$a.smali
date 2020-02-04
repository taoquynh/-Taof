.class public Lgx$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgo<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgr;)Lgn;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr;",
            ")",
            "Lgn<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Lgx;

    const-class v1, Lge;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lgr;->a(Ljava/lang/Class;Ljava/lang/Class;)Lgn;

    move-result-object p1

    invoke-direct {v0, p1}, Lgx;-><init>(Lgn;)V

    return-object v0
.end method
