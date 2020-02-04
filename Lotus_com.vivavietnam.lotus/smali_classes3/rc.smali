.class public Lrc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-class v0, Lrc;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lrc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lru;Landroid/view/View;Landroid/view/View;)Lrc$a;
    .locals 1

    .line 48
    new-instance v0, Lrc$a;

    invoke-direct {v0, p0, p1, p2}, Lrc$a;-><init>(Lru;Landroid/view/View;Landroid/view/View;)V

    return-object v0
.end method
