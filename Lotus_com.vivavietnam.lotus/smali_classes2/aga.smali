.class public Laga;
.super Ljava/lang/Object;

# interfaces
.implements Lafy;


# static fields
.field private static final a:Laga;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Laga;

    invoke-direct {v0}, Laga;-><init>()V

    sput-object v0, Laga;->a:Laga;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lafy;
    .locals 1

    .line 1
    sget-object v0, Laga;->a:Laga;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
