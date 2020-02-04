.class public final Laor;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2
    new-instance v0, Laoq;

    invoke-direct {v0}, Laoq;-><init>()V

    sput-object v0, Laor;->a:Ljava/io/OutputStream;

    return-void
.end method

.method public static a(Ljava/io/InputStream;J)Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance p1, Laot;

    const-wide/32 v0, 0x100000

    invoke-direct {p1, p0, v0, v1}, Laot;-><init>(Ljava/io/InputStream;J)V

    return-object p1
.end method
