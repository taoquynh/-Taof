.class public final enum Lxa;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxa;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxa;

.field public static final enum DEVICE_AUTH:Lxa;

.field public static final enum DIALOG_ONLY:Lxa;

.field public static final enum KATANA_ONLY:Lxa;

.field public static final enum NATIVE_ONLY:Lxa;

.field public static final enum NATIVE_WITH_FALLBACK:Lxa;

.field public static final enum WEB_ONLY:Lxa;

.field public static final enum WEB_VIEW_ONLY:Lxa;


# instance fields
.field private final allowsCustomTabAuth:Z

.field private final allowsDeviceAuth:Z

.field private final allowsFacebookLiteAuth:Z

.field private final allowsGetTokenAuth:Z

.field private final allowsKatanaAuth:Z

.field private final allowsWebViewAuth:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 31
    new-instance v9, Lxa;

    const-string v1, "NATIVE_WITH_FALLBACK"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lxa;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v9, Lxa;->NATIVE_WITH_FALLBACK:Lxa;

    .line 37
    new-instance v0, Lxa;

    const-string v11, "NATIVE_ONLY"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lxa;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Lxa;->NATIVE_ONLY:Lxa;

    .line 42
    new-instance v0, Lxa;

    const-string v2, "KATANA_ONLY"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lxa;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Lxa;->KATANA_ONLY:Lxa;

    .line 47
    new-instance v0, Lxa;

    const-string v11, "WEB_ONLY"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lxa;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Lxa;->WEB_ONLY:Lxa;

    .line 52
    new-instance v0, Lxa;

    const-string v2, "WEB_VIEW_ONLY"

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lxa;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Lxa;->WEB_VIEW_ONLY:Lxa;

    .line 57
    new-instance v0, Lxa;

    const-string v11, "DIALOG_ONLY"

    const/4 v12, 0x5

    const/4 v14, 0x1

    const/16 v18, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lxa;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Lxa;->DIALOG_ONLY:Lxa;

    .line 64
    new-instance v0, Lxa;

    const-string v2, "DEVICE_AUTH"

    const/4 v3, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lxa;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Lxa;->DEVICE_AUTH:Lxa;

    const/4 v0, 0x7

    .line 26
    new-array v0, v0, [Lxa;

    sget-object v1, Lxa;->NATIVE_WITH_FALLBACK:Lxa;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxa;->NATIVE_ONLY:Lxa;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lxa;->KATANA_ONLY:Lxa;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lxa;->WEB_ONLY:Lxa;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lxa;->WEB_VIEW_ONLY:Lxa;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lxa;->DIALOG_ONLY:Lxa;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lxa;->DEVICE_AUTH:Lxa;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lxa;->$VALUES:[Lxa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZ)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    iput-boolean p3, p0, Lxa;->allowsGetTokenAuth:Z

    .line 81
    iput-boolean p4, p0, Lxa;->allowsKatanaAuth:Z

    .line 82
    iput-boolean p5, p0, Lxa;->allowsWebViewAuth:Z

    .line 83
    iput-boolean p6, p0, Lxa;->allowsDeviceAuth:Z

    .line 84
    iput-boolean p7, p0, Lxa;->allowsCustomTabAuth:Z

    .line 85
    iput-boolean p8, p0, Lxa;->allowsFacebookLiteAuth:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxa;
    .locals 1

    .line 26
    const-class v0, Lxa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxa;

    return-object p0
.end method

.method public static values()[Lxa;
    .locals 1

    .line 26
    sget-object v0, Lxa;->$VALUES:[Lxa;

    invoke-virtual {v0}, [Lxa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxa;

    return-object v0
.end method


# virtual methods
.method public allowsCustomTabAuth()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lxa;->allowsCustomTabAuth:Z

    return v0
.end method

.method public allowsDeviceAuth()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lxa;->allowsDeviceAuth:Z

    return v0
.end method

.method public allowsFacebookLiteAuth()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lxa;->allowsFacebookLiteAuth:Z

    return v0
.end method

.method public allowsGetTokenAuth()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lxa;->allowsGetTokenAuth:Z

    return v0
.end method

.method public allowsKatanaAuth()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lxa;->allowsKatanaAuth:Z

    return v0
.end method

.method public allowsWebViewAuth()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lxa;->allowsWebViewAuth:Z

    return v0
.end method
