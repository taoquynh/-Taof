.class final synthetic Lawt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latq;


# static fields
.field private static final a:Lawt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lawt;

    invoke-direct {v0}, Lawt;-><init>()V

    sput-object v0, Lawt;->a:Lawt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Latq;
    .locals 1

    sget-object v0, Lawt;->a:Lawt;

    return-object v0
.end method


# virtual methods
.method public a(Latn;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Laws;->a(Latn;)Lawx;

    move-result-object p1

    return-object p1
.end method
