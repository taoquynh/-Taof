.class public Ljf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljd<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field private static final a:Ljf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Ljf;

    invoke-direct {v0}, Ljf;-><init>()V

    sput-object v0, Ljf;->a:Ljf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Ljd<",
            "TZ;TZ;>;"
        }
    .end annotation

    .line 18
    sget-object v0, Ljf;->a:Ljf;

    return-object v0
.end method


# virtual methods
.method public a(Lef;Lcb;)Lef;
    .locals 0
    .param p1    # Lef;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef<",
            "TZ;>;",
            "Lcb;",
            ")",
            "Lef<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
