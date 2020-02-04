.class public abstract Lmd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lme;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lmd;-><init>()V

    return-void
.end method

.method public static a()Lmd;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 20
    new-instance v0, Lmd$a;

    invoke-direct {v0}, Lmd$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract a(Z)V
.end method

.method public abstract b()V
.end method
