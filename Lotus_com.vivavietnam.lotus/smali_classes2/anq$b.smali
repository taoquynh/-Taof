.class public final Lanq$b;
.super Lakc;

# interfaces
.implements Lali;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanq$b$a;,
        Lanq$b$b;,
        Lanq$b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lakc<",
        "Lanq$b;",
        "Lanq$b$a;",
        ">;",
        "Lali;"
    }
.end annotation


# static fields
.field private static final zzbfc:Lanq$b;

.field private static volatile zzbg:Lalq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lalq<",
            "Lanq$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbb:I

.field private zzbfa:I

.field private zzbfb:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lanq$b;

    invoke-direct {v0}, Lanq$b;-><init>()V

    sput-object v0, Lanq$b;->zzbfc:Lanq$b;

    const-class v0, Lanq$b;

    sget-object v1, Lanq$b;->zzbfc:Lanq$b;

    invoke-static {v0, v1}, Lakc;->a(Ljava/lang/Class;Lakc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lakc;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lanq$b;->zzbfa:I

    return-void
.end method

.method static synthetic g()Lanq$b;
    .locals 1

    sget-object v0, Lanq$b;->zzbfc:Lanq$b;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lanr;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lanq$b;->zzbg:Lalq;

    if-nez p1, :cond_1

    const-class p2, Lanq$b;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lanq$b;->zzbg:Lalq;

    if-nez p1, :cond_0

    new-instance p1, Lakc$b;

    sget-object p3, Lanq$b;->zzbfc:Lanq$b;

    invoke-direct {p1, p3}, Lakc$b;-><init>(Lakc;)V

    sput-object p1, Lanq$b;->zzbg:Lalq;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lanq$b;->zzbfc:Lanq$b;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbb"

    aput-object v0, p1, p2

    const-string p2, "zzbfa"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    invoke-static {}, Lanq$b$c;->zzd()Lakg;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbfb"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    invoke-static {}, Lanq$b$b;->zzd()Lakg;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0003\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u000c\u0001"

    sget-object p3, Lanq$b;->zzbfc:Lanq$b;

    invoke-static {p3, p2, p1}, Lanq$b;->a(Lalg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lanq$b$a;

    invoke-direct {p1, p2}, Lanq$b$a;-><init>(Lanr;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lanq$b;

    invoke-direct {p1}, Lanq$b;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
