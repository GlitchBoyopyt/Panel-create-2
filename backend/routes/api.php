use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

Route::get('/servers', function () {
    return response()->json(['servers' => ['Server1', 'Server2']]);
});
