.class abstract Lfma;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfma$a;
    }
.end annotation


# static fields
.field public static final a:Lfma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lfmb;

    invoke-direct {v0}, Lfmb;-><init>()V

    sput-object v0, Lfma;->a:Lfma;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lfma;)Lfma$a;
    .locals 1

    .line 27
    new-instance v0, Lfmc;

    invoke-direct {v0, p0}, Lfmc;-><init>(Lfma;)V

    return-object v0
.end method
