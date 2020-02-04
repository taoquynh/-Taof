.class public final Lfz$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgo<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lfz$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance v0, Lga;

    invoke-direct {v0, p0}, Lga;-><init>(Lfz$c;)V

    iput-object v0, p0, Lfz$c;->a:Lfz$a;

    return-void
.end method


# virtual methods
.method public a(Lgr;)Lgn;
    .locals 1
    .param p1    # Lgr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr;",
            ")",
            "Lgn<",
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 163
    new-instance p1, Lfz;

    iget-object v0, p0, Lfz$c;->a:Lfz$a;

    invoke-direct {p1, v0}, Lfz;-><init>(Lfz$a;)V

    return-object p1
.end method
