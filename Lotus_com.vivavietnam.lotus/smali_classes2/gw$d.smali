.class public Lgw$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo;
.implements Lgw$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgo<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "Lgw$c<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lgw$d;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lci;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lci<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 81
    new-instance v0, Lct;

    iget-object v1, p0, Lgw$d;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lct;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public a(Lgr;)Lgn;
    .locals 0
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

    .line 87
    new-instance p1, Lgw;

    invoke-direct {p1, p0}, Lgw;-><init>(Lgw$c;)V

    return-object p1
.end method
