.class public final Laoi;
.super Ljava/lang/Object;


# static fields
.field private static final a:Laoj;

.field private static volatile b:Laoj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2
    new-instance v0, Laok;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laok;-><init>(Laol;)V

    .line 3
    sput-object v0, Laoi;->a:Laoj;

    sput-object v0, Laoi;->b:Laoj;

    return-void
.end method

.method public static a()Laoj;
    .locals 1

    .line 1
    sget-object v0, Laoi;->b:Laoj;

    return-object v0
.end method
