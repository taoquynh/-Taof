.class public Lrm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrm$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lrm;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lru;Landroid/view/View;Landroid/view/View;)Lrm$a;
    .locals 1

    .line 44
    new-instance v0, Lrm$a;

    invoke-direct {v0, p0, p1, p2}, Lrm$a;-><init>(Lru;Landroid/view/View;Landroid/view/View;)V

    return-object v0
.end method
