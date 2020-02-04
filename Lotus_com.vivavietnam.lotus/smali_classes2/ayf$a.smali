.class public enum Layf$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Layf$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Layf$a;

.field public static final enum BOOL:Layf$a;

.field public static final enum BYTES:Layf$a;

.field public static final enum DOUBLE:Layf$a;

.field public static final enum ENUM:Layf$a;

.field public static final enum FIXED32:Layf$a;

.field public static final enum FIXED64:Layf$a;

.field public static final enum FLOAT:Layf$a;

.field public static final enum GROUP:Layf$a;

.field public static final enum INT32:Layf$a;

.field public static final enum INT64:Layf$a;

.field public static final enum MESSAGE:Layf$a;

.field public static final enum SFIXED32:Layf$a;

.field public static final enum SFIXED64:Layf$a;

.field public static final enum SINT32:Layf$a;

.field public static final enum SINT64:Layf$a;

.field public static final enum STRING:Layf$a;

.field public static final enum UINT32:Layf$a;

.field public static final enum UINT64:Layf$a;


# instance fields
.field private final javaType:Layf$b;

.field private final wireType:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 110
    new-instance v0, Layf$a;

    const-string v1, "DOUBLE"

    sget-object v2, Layf$b;->DOUBLE:Layf$b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Layf$a;-><init>(Ljava/lang/String;ILayf$b;I)V

    sput-object v0, Layf$a;->DOUBLE:Layf$a;

    .line 111
    new-instance v0, Layf$a;

    const-string v1, "FLOAT"

    sget-object v2, Layf$b;->FLOAT:Layf$b;

    const/4 v5, 0x5

    invoke-direct {v0, v1, v3, v2, v5}, Layf$a;-><init>(Ljava/lang/String;ILayf$b;I)V

    sput-object v0, Layf$a;->FLOAT:Layf$a;

    .line 112
    new-instance v0, Layf$a;

    const-string v1, "INT64"

    sget-object v2, Layf$b;->LONG:Layf$b;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v4}, Layf$a;-><init>(Ljava/lang/String;ILayf$b;I)V

    sput-object v0, Layf$a;->INT64:Layf$a;

    .line 113
    new-instance v0, Layf$a;

    const-string v1, "UINT64"

    sget-object v2, Layf$b;->LONG:Layf$b;

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v2, v4}, Layf$a;-><init>(Ljava/lang/String;ILayf$b;I)V

    sput-object v0, Layf$a;->UINT64:Layf$a;

    .line 114
    new-instance v0, Layf$a;

    const-string v1, "INT32"

    sget-object v2, Layf$b;->INT:Layf$b;

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8, v2, v4}, Layf$a;-><init>(Ljava/lang/String;ILayf$b;I)V

    sput-object v0, Layf$a;->INT32:Layf$a;

    .line 115
    new-instance v0, Layf$a;

    const-string v1, "FIXED64"

    sget-object v2, Layf$b;->LONG:Layf$b;

    invoke-direct {v0, v1, v5, v2, v3}, Layf$a;-><init>(Ljava/lang/String;ILayf$b;I)V

    sput-object v0, Layf$a;->FIXED64:Layf$a;

    .line 116
    new-instance v0, Layf$a;

    const-string v1, "FIXED32"

    sget-object v2, Layf$b;->INT:Layf$b;

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2, v5}, Layf$a;-><init>(Ljava/lang/String;ILayf$b;I)V

    sput-object v0, Layf$a;->FIXED32:Layf$a;

    .line 117
    new-instance v0, Layf$a;

    const-string v1, "BOOL"

    sget-object v2, Layf$b;->BOOLEAN:Layf$b;

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2, v4}, Layf$a;-><init>(Ljava/lang/String;ILayf$b;I)V

    sput-object v0, Layf$a;->BOOL:Layf$a;

    .line 118
    new-instance v0, Layh;

    const-string v1, "STRING"

    sget-object v2, Layf$b;->STRING:Layf$b;

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2, v6}, Layh;-><init>(Ljava/lang/String;ILayf$b;I)V

    sput-object v0, Layf$a;->STRING:Layf$a;

    .line 123
    new-instance v0, Layi;

    const-string v1, "GROUP"

    sget-object v2, Layf$b;->MESSAGE:Layf$b;

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2, v7}, Layi;-><init>(Ljava/lang/String;ILayf$b;I)V

    sput-object v0, Layf$a;->GROUP:Layf$a;

    .line 128
    new-instance v0, Layj;

    const-string v1, "MESSAGE"

    sget-object v2, Layf$b;->MESSAGE:Layf$b;

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2, v6}, Layj;-><init>(Ljava/lang/String;ILayf$b;I)V

    sput-object v0, Layf$a;->MESSAGE:Layf$a;

    .line 133
    new-instance v0, Layk;

    const-string v1, "BYTES"

    sget-object v2, Layf$b;->BYTE_STRING:Layf$b;

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2, v6}, Layk;-><init>(Ljava/lang/String;ILayf$b;I)V

    sput-object v0, Layf$a;->BYTES:Layf$a;

    .line 138
    new-instance v0, Layf$a;

    const-string v1, "UINT32"

    sget-object v2, Layf$b;->INT:Layf$b;

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2, v4}, Layf$a;-><init>(Ljava/lang/String;ILayf$b;I)V

    sput-object v0, Layf$a;->UINT32:Layf$a;

    .line 139
    new-instance v0, Layf$a;

    const-string v1, "ENUM"

    sget-object v2, Layf$b;->ENUM:Layf$b;

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2, v4}, Layf$a;-><init>(Ljava/lang/String;ILayf$b;I)V

    sput-object v0, Layf$a;->ENUM:Layf$a;

    .line 140
    new-instance v0, Layf$a;

    const-string v1, "SFIXED32"

    sget-object v2, Layf$b;->INT:Layf$b;

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v2, v5}, Layf$a;-><init>(Ljava/lang/String;ILayf$b;I)V

    sput-object v0, Layf$a;->SFIXED32:Layf$a;

    .line 141
    new-instance v0, Layf$a;

    const-string v1, "SFIXED64"

    sget-object v2, Layf$b;->LONG:Layf$b;

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v2, v3}, Layf$a;-><init>(Ljava/lang/String;ILayf$b;I)V

    sput-object v0, Layf$a;->SFIXED64:Layf$a;

    .line 142
    new-instance v0, Layf$a;

    const-string v1, "SINT32"

    sget-object v2, Layf$b;->INT:Layf$b;

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v2, v4}, Layf$a;-><init>(Ljava/lang/String;ILayf$b;I)V

    sput-object v0, Layf$a;->SINT32:Layf$a;

    .line 143
    new-instance v0, Layf$a;

    const-string v1, "SINT64"

    sget-object v2, Layf$b;->LONG:Layf$b;

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15, v2, v4}, Layf$a;-><init>(Ljava/lang/String;ILayf$b;I)V

    sput-object v0, Layf$a;->SINT64:Layf$a;

    const/16 v0, 0x12

    .line 109
    new-array v0, v0, [Layf$a;

    sget-object v1, Layf$a;->DOUBLE:Layf$a;

    aput-object v1, v0, v4

    sget-object v1, Layf$a;->FLOAT:Layf$a;

    aput-object v1, v0, v3

    sget-object v1, Layf$a;->INT64:Layf$a;

    aput-object v1, v0, v6

    sget-object v1, Layf$a;->UINT64:Layf$a;

    aput-object v1, v0, v7

    sget-object v1, Layf$a;->INT32:Layf$a;

    aput-object v1, v0, v8

    sget-object v1, Layf$a;->FIXED64:Layf$a;

    aput-object v1, v0, v5

    sget-object v1, Layf$a;->FIXED32:Layf$a;

    aput-object v1, v0, v9

    sget-object v1, Layf$a;->BOOL:Layf$a;

    aput-object v1, v0, v10

    sget-object v1, Layf$a;->STRING:Layf$a;

    aput-object v1, v0, v11

    sget-object v1, Layf$a;->GROUP:Layf$a;

    aput-object v1, v0, v12

    sget-object v1, Layf$a;->MESSAGE:Layf$a;

    aput-object v1, v0, v13

    sget-object v1, Layf$a;->BYTES:Layf$a;

    aput-object v1, v0, v14

    sget-object v1, Layf$a;->UINT32:Layf$a;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Layf$a;->ENUM:Layf$a;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Layf$a;->SFIXED32:Layf$a;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Layf$a;->SFIXED64:Layf$a;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Layf$a;->SINT32:Layf$a;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Layf$a;->SINT64:Layf$a;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Layf$a;->$VALUES:[Layf$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILayf$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layf$b;",
            "I)V"
        }
    .end annotation

    .line 145
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 146
    iput-object p3, p0, Layf$a;->javaType:Layf$b;

    .line 147
    iput p4, p0, Layf$a;->wireType:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILayf$b;ILayg;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1, p2, p3, p4}, Layf$a;-><init>(Ljava/lang/String;ILayf$b;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Layf$a;
    .locals 1

    .line 109
    const-class v0, Layf$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Layf$a;

    return-object p0
.end method

.method public static values()[Layf$a;
    .locals 1

    .line 109
    sget-object v0, Layf$a;->$VALUES:[Layf$a;

    invoke-virtual {v0}, [Layf$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layf$a;

    return-object v0
.end method


# virtual methods
.method public getJavaType()Layf$b;
    .locals 1

    .line 153
    iget-object v0, p0, Layf$a;->javaType:Layf$b;

    return-object v0
.end method

.method public getWireType()I
    .locals 1

    .line 154
    iget v0, p0, Layf$a;->wireType:I

    return v0
.end method

.method public isPackable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
