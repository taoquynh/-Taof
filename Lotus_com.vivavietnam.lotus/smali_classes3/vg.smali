.class public final enum Lvg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvg;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvg;

.field public static final ALL:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lvg;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum Enabled:Lvg;

.field public static final enum None:Lvg;

.field public static final enum RequireConfirm:Lvg;


# instance fields
.field private final mValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 25
    new-instance v0, Lvg;

    const-string v1, "None"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lvg;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lvg;->None:Lvg;

    .line 26
    new-instance v0, Lvg;

    const-string v1, "Enabled"

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    invoke-direct {v0, v1, v3, v4, v5}, Lvg;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lvg;->Enabled:Lvg;

    .line 27
    new-instance v0, Lvg;

    const-string v1, "RequireConfirm"

    const/4 v4, 0x2

    const-wide/16 v5, 0x2

    invoke-direct {v0, v1, v4, v5, v6}, Lvg;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lvg;->RequireConfirm:Lvg;

    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [Lvg;

    sget-object v1, Lvg;->None:Lvg;

    aput-object v1, v0, v2

    sget-object v1, Lvg;->Enabled:Lvg;

    aput-object v1, v0, v3

    sget-object v1, Lvg;->RequireConfirm:Lvg;

    aput-object v1, v0, v4

    sput-object v0, Lvg;->$VALUES:[Lvg;

    .line 29
    const-class v0, Lvg;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lvg;->ALL:Ljava/util/EnumSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput-wide p3, p0, Lvg;->mValue:J

    return-void
.end method

.method public static parseOptions(J)Ljava/util/EnumSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/EnumSet<",
            "Lvg;",
            ">;"
        }
    .end annotation

    .line 31
    const-class v0, Lvg;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 32
    sget-object v1, Lvg;->ALL:Ljava/util/EnumSet;

    invoke-virtual {v1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg;

    .line 33
    invoke-virtual {v2}, Lvg;->getValue()J

    move-result-wide v3

    and-long/2addr v3, p0

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvg;
    .locals 1

    .line 24
    const-class v0, Lvg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvg;

    return-object p0
.end method

.method public static values()[Lvg;
    .locals 1

    .line 24
    sget-object v0, Lvg;->$VALUES:[Lvg;

    invoke-virtual {v0}, [Lvg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvg;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lvg;->mValue:J

    return-wide v0
.end method
