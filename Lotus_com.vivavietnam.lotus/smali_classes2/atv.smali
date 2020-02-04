.class final synthetic Latv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawi;


# static fields
.field private static final a:Latv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latv;

    invoke-direct {v0}, Latv;-><init>()V

    sput-object v0, Latv;->a:Latv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lawi;
    .locals 1

    sget-object v0, Latv;->a:Latv;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
