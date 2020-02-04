.class public Lft$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lft$a;
.implements Lgo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lft$a<",
        "Ljava/io/InputStream;",
        ">;",
        "Lgo<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lft$c;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lci;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "Lci<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 83
    new-instance v0, Lcs;

    invoke-direct {v0, p1, p2}, Lcs;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

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
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance p1, Lft;

    iget-object v0, p0, Lft$c;->a:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Lft;-><init>(Landroid/content/res/AssetManager;Lft$a;)V

    return-object p1
.end method
