.class Lmo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lfrx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 252
    new-instance v0, Lfrx;

    invoke-direct {v0}, Lfrx;-><init>()V

    sput-object v0, Lmo$a;->a:Lfrx;

    return-void
.end method

.method static synthetic a()Lfrx;
    .locals 1

    .line 251
    sget-object v0, Lmo$a;->a:Lfrx;

    return-object v0
.end method
