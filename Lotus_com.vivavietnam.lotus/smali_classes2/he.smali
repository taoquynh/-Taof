.class public final Lhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lce<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final b:Lce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lce<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lhe;

    invoke-direct {v0}, Lhe;-><init>()V

    sput-object v0, Lhe;->b:Lce;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lhe;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lhe<",
            "TT;>;"
        }
    .end annotation

    .line 25
    sget-object v0, Lhe;->b:Lce;

    check-cast v0, Lhe;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lef;II)Lef;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lef;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lef<",
            "TT;>;II)",
            "Lef<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 0
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
