.class Lfrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfrt;


# instance fields
.field private final a:Lfry;


# direct methods
.method constructor <init>(Lfry;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lfrz;->a:Lfry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Ljava/io/Reader;
    .locals 1

    .line 463
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method
