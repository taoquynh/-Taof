.class public Lgs$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgo<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lgs$d;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Lgr;)Lgn;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr;",
            ")",
            "Lgn<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 146
    new-instance p1, Lgs;

    iget-object v0, p0, Lgs$d;->a:Landroid/content/res/Resources;

    invoke-static {}, Lgv;->a()Lgv;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lgs;-><init>(Landroid/content/res/Resources;Lgn;)V

    return-object p1
.end method
