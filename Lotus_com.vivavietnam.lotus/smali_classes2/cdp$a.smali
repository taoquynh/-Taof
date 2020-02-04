.class public final enum Lcdp$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcdp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcdp$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcdp$a;

.field public static final enum b:Lcdp$a;

.field public static final enum c:Lcdp$a;

.field private static final synthetic d:[Lcdp$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcdp$a;

    const-string v1, "DEVELOPER_SUPPLIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcdp$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcdp$a;->a:Lcdp$a;

    new-instance v0, Lcdp$a;

    const-string v1, "OPEN_UDID"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcdp$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcdp$a;->b:Lcdp$a;

    new-instance v0, Lcdp$a;

    const-string v1, "ADVERTISING_ID"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcdp$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcdp$a;->c:Lcdp$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcdp$a;

    sget-object v1, Lcdp$a;->a:Lcdp$a;

    aput-object v1, v0, v2

    sget-object v1, Lcdp$a;->b:Lcdp$a;

    aput-object v1, v0, v3

    sget-object v1, Lcdp$a;->c:Lcdp$a;

    aput-object v1, v0, v4

    sput-object v0, Lcdp$a;->d:[Lcdp$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcdp$a;
    .locals 1

    const-class v0, Lcdp$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcdp$a;

    return-object p0
.end method

.method public static values()[Lcdp$a;
    .locals 1

    sget-object v0, Lcdp$a;->d:[Lcdp$a;

    invoke-virtual {v0}, [Lcdp$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcdp$a;

    return-object v0
.end method
