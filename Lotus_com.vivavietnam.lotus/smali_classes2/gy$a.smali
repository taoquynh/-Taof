.class public Lgy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgo<",
        "Lge;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl<",
            "Lge;",
            "Lge;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lgl;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lgl;-><init>(J)V

    iput-object v0, p0, Lgy$a;->a:Lgl;

    return-void
.end method


# virtual methods
.method public a(Lgr;)Lgn;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr;",
            ")",
            "Lgn<",
            "Lge;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance p1, Lgy;

    iget-object v0, p0, Lgy$a;->a:Lgl;

    invoke-direct {p1, v0}, Lgy;-><init>(Lgl;)V

    return-object p1
.end method
